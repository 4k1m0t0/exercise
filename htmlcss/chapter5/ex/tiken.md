#知見

header要素でpadding指定することによって文字位置を固定
文字サイズはtag .classで指定
中央寄せtext-alignは親要素のheaderで行う

navタグのリストクラスでtext-align,padding, marginの設定を行う
大箱なのでmarginは横をautoにするのみ

border-bottom,topで黒線をひく

navタグの項目クラス(item)でlist-styleの解除とdisplay: inline-blockを行う
これで横並びかつ先頭の〇が消える。指定通り20px marginで離す


mainクラスは指定通り横幅を800pxとる。高さも50px離す。
各色付き四角は大きさのwidth,heightでの指定と背景色を指定。
floatのleftで並べていく

基本的にクラスは全部につける。div,spanだけでなくpタグやh1,ul,liなどにも。
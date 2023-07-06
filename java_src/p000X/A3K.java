package p000X;

import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.A3K */
/* loaded from: classes4.dex */
public final class A3K {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, C19191Acf c19191Acf, InterfaceC21869Bmq interfaceC21869Bmq, C153348kc c153348kc) {
        C0OR.A0B(c153348kc, 0);
        String str = c19191Acf.A02;
        C0OR.A06(str);
        String str2 = c19191Acf.A01;
        ImageUrl imageUrl = c19191Acf.A00.A02;
        c153348kc.A00.setOnClickListener(C150668fE.A08(c19191Acf, interfaceC21869Bmq, 171));
        c153348kc.A02.setText(str);
        c153348kc.A01.setText(str2);
        CircularImageView circularImageView = c153348kc.A03;
        if (imageUrl == null) {
            circularImageView.A09();
        } else {
            circularImageView.setUrl(imageUrl, interfaceC19580l7);
        }
    }
}

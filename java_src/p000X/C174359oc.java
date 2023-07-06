package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.9oc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174359oc {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A02 = C3XX.A02(c70723j8.A0C(2));
        C114546he c114546he = ((C110746bL) c70723j8.A0C(3)).A00;
        ATQ A00 = C19337Af9.A00().A00(EnumC171569k3.ACTIVITY, (String) c70723j8.A0C(0));
        A00.A02((String) c70723j8.A0C(1));
        A00.A03(A02);
        CommentThreadFragment commentThreadFragment = new CommentThreadFragment();
        commentThreadFragment.setArguments(A00.A00);
        commentThreadFragment.A07 = new C18425ABn(c5vO, c114546he);
        C0OR.A0B(c5vO, 0);
        C25920wp.A18(commentThreadFragment, C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
        return null;
    }
}

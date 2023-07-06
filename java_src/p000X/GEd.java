package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.GEd */
/* loaded from: classes6.dex */
public final class GEd {
    public final /* synthetic */ CommentThreadFragment A00;

    public GEd(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    public final void A00(BMW bmw) {
        Object obj;
        CommentThreadFragment commentThreadFragment = this.A00;
        commentThreadFragment.A0h = bmw.A0f;
        commentThreadFragment.A0K.A04();
        InterfaceC34727HsV A00 = CommentThreadFragment.A00(commentThreadFragment);
        if (commentThreadFragment.A0n) {
            obj = commentThreadFragment.A1O;
        } else {
            obj = commentThreadFragment.A1P;
        }
        String str = commentThreadFragment.A0h;
        GSC gsc = commentThreadFragment.A08.A00;
        Integer num = gsc.A01;
        if (num == null) {
            num = gsc.A03;
        }
        EnumC390327u enumC390327u = gsc.A00;
        if (enumC390327u == null) {
            enumC390327u = gsc.A02;
        }
        A00.AMS(enumC390327u, num, obj, str, 0L, commentThreadFragment.A0r, commentThreadFragment.A0m, false);
    }
}

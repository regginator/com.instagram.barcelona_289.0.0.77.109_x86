package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.GEe */
/* loaded from: classes6.dex */
public final class GEe {
    public final /* synthetic */ CommentThreadFragment A00;

    public GEe(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    public final void A00(Integer num) {
        Object obj;
        CommentThreadFragment commentThreadFragment = this.A00;
        GSC gsc = commentThreadFragment.A08.A00;
        Integer num2 = gsc.A01;
        if (num2 == null) {
            num2 = gsc.A03;
        }
        if (num != num2) {
            C31685GTo c31685GTo = commentThreadFragment.A0D;
            C3V8 c3v8 = c31685GTo.A00;
            if (c3v8 != null) {
                C26409Dr8.A00(c3v8);
                c31685GTo.A00 = null;
            }
            InterfaceC34727HsV A00 = CommentThreadFragment.A00(commentThreadFragment);
            if (commentThreadFragment.A0n) {
                obj = commentThreadFragment.A1O;
            } else {
                obj = commentThreadFragment.A1P;
            }
            A00.AMS(EnumC390327u.NOT_SET, num, obj, commentThreadFragment.A0h, 0L, commentThreadFragment.A0r, commentThreadFragment.A0m, false);
            C29017FCx c29017FCx = commentThreadFragment.A08;
            c29017FCx.A00.A01 = num;
            c29017FCx.A0B();
        }
    }
}

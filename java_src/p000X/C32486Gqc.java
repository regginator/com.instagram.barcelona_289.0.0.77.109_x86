package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.Gqc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32486Gqc implements InterfaceC21700Bk1 {
    public final /* synthetic */ CommentThreadFragment A00;

    public C32486Gqc(CommentThreadFragment commentThreadFragment) {
        this.A00 = commentThreadFragment;
    }

    @Override // p000X.InterfaceC21700Bk1
    public final void By9(EnumC169849e8 enumC169849e8, String str) {
        if (enumC169849e8 == EnumC169849e8.INITIAL_LOADING) {
            CommentThreadFragment commentThreadFragment = this.A00;
            ((AnonymousClass965) commentThreadFragment.A0F).A01.A07(str);
            if (commentThreadFragment.mView != null) {
                commentThreadFragment.A0K.A02();
            }
            commentThreadFragment.A08.A00 = GSC.A06;
        }
    }

    @Override // p000X.InterfaceC21700Bk1
    public final void CNt(C155738pA c155738pA, EnumC169849e8 enumC169849e8) {
        CommentThreadFragment commentThreadFragment = this.A00;
        if (commentThreadFragment.mView == null && enumC169849e8 == EnumC169849e8.INITIAL_LOADING) {
            commentThreadFragment.A0N = c155738pA;
            return;
        }
        enumC169849e8.getClass();
        CommentThreadFragment.A06(commentThreadFragment, c155738pA, enumC169849e8);
    }
}

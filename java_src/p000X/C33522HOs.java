package p000X;

import com.instagram.comments.fragment.CommentThreadFragment;
/* renamed from: X.HOs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33522HOs implements InterfaceC89954rT {
    public final /* synthetic */ C31870GcB A00;
    public final /* synthetic */ BMW A01;

    @Override // p000X.InterfaceC89954rT
    public final void CNy() {
    }

    public C33522HOs(C31870GcB c31870GcB, BMW bmw) {
        this.A00 = c31870GcB;
        this.A01 = bmw;
    }

    @Override // p000X.InterfaceC89954rT
    public final void CHK() {
        GUX.A00.A00(this.A00.A09);
    }

    @Override // p000X.InterfaceC89954rT
    public final void CHM() {
        GUX.A00.A01(this.A00.A09);
    }

    @Override // p000X.InterfaceC89954rT
    public final void CNw() {
        C31870GcB c31870GcB = this.A00;
        C20950nT c20950nT = c31870GcB.A08;
        BMW bmw = this.A01;
        C0OR.A0B(c20950nT, 0);
        C70713j7.A02(c20950nT, bmw, "optimistic_restrict_delete_comment_button", null);
        CommentThreadFragment commentThreadFragment = c31870GcB.A06;
        CommentThreadFragment.A02(commentThreadFragment);
        commentThreadFragment.A0C.A02(bmw);
    }
}

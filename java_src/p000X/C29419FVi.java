package p000X;

import com.instagram.comments.controller.CommentComposerController;
/* renamed from: X.FVi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29419FVi extends AbstractC78374Le {
    public final /* synthetic */ C29092FGl A00;
    public final /* synthetic */ BMW A01;
    public final /* synthetic */ GRP A02;
    public final /* synthetic */ GU4 A03;

    public C29419FVi(C29092FGl c29092FGl, BMW bmw, GRP grp, GU4 gu4) {
        this.A00 = c29092FGl;
        this.A02 = grp;
        this.A01 = bmw;
        this.A03 = gu4;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        int i;
        C29092FGl c29092FGl = this.A00;
        GRP grp = this.A02;
        GRP.A00(grp);
        long max = Math.max(grp.A02 - grp.A00, 0);
        RunnableC33565HQk runnableC33565HQk = new RunnableC33565HQk(c29092FGl);
        c29092FGl.A07.postDelayed(runnableC33565HQk, max);
        c29092FGl.A02 = runnableC33565HQk;
        CommentComposerController commentComposerController = c29092FGl.A0C;
        BMW bmw = this.A01;
        GRP.A00(grp);
        commentComposerController.A0O(bmw, Math.max(i - grp.A00, 0));
        GU4 gu4 = this.A03;
        C076401d.A05(C25970wu.A1Y(gu4.A00), null);
        GU4.A00(grp, gu4);
    }
}

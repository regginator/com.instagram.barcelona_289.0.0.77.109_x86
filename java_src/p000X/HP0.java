package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.service.session.UserSession;
/* renamed from: X.HP0 */
/* loaded from: classes6.dex */
public final class HP0 implements InterfaceC89534qi {
    public final /* synthetic */ C29092FGl A00;
    public final /* synthetic */ BMW A01;
    public final /* synthetic */ GRP A02;
    public final /* synthetic */ GU4 A03;

    public HP0(C29092FGl c29092FGl, BMW bmw, GRP grp, GU4 gu4) {
        this.A00 = c29092FGl;
        this.A01 = bmw;
        this.A02 = grp;
        this.A03 = gu4;
    }

    @Override // p000X.InterfaceC89534qi
    public final void BsX() {
        String str;
        if (C118916p4.A01 != null) {
            C118916p4 A00 = C107556Qf.A00();
            C29092FGl c29092FGl = this.A00;
            FragmentActivity fragmentActivity = c29092FGl.A09;
            if (fragmentActivity != null) {
                UserSession userSession = c29092FGl.A0E;
                EnumC29738Fdr enumC29738Fdr = EnumC29738Fdr.COMMENT_FRICTION;
                B7P b7p = c29092FGl.A00;
                if (b7p != null) {
                    str = b7p.A0N;
                } else {
                    str = null;
                }
                A00.A00(fragmentActivity, enumC29738Fdr, userSession, str, null, null);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC89534qi
    public final void BuR() {
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

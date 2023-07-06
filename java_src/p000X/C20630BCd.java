package p000X;

import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BCd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20630BCd implements InterfaceC21849BmW {
    public final /* synthetic */ long A00;
    public final /* synthetic */ RecyclerView A01;
    public final /* synthetic */ C9GG A02;
    public final /* synthetic */ EnumC171199gQ A03;
    public final /* synthetic */ C19967Ast A04;
    public final /* synthetic */ InterfaceC21946Bo5 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ boolean A08;

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        C0OR.A0B(str, 0);
        C9GG c9gg = this.A02;
        AbstractC28456EqC abstractC28456EqC = c9gg.A04;
        if (!abstractC28456EqC.isResumed()) {
            onCancel();
            return;
        }
        ATT att = c9gg.A00;
        if (att == null) {
            C19711AlK.A00();
            att = new C9VD(c9gg.A08);
        }
        c9gg.A00 = att;
        if (att == null) {
            return;
        }
        List list = this.A07;
        EnumC171199gQ enumC171199gQ = this.A03;
        String str2 = this.A06;
        long j = this.A00;
        boolean z = this.A08;
        C19967Ast c19967Ast = this.A04;
        RecyclerView recyclerView = this.A01;
        C19540AiX A01 = C19540AiX.A01();
        UserSession userSession = c9gg.A08;
        A01.A03(userSession, str, list);
        A01.A0M = C25920wp.A0l();
        A01.A05 = enumC171199gQ;
        A01.A0B = str2;
        A01.A0I = userSession.token;
        A01.A0F = att.A02;
        A01.A01 = j;
        A01.A0V = z;
        ReelViewerConfig A00 = ReelViewerConfig.A00();
        FragmentActivity requireActivity = abstractC28456EqC.requireActivity();
        InterfaceC19580l7 interfaceC19580l7 = c9gg.A05;
        EnumC171199gQ enumC171199gQ2 = c9gg.A07;
        C32897GyG.A00(userSession);
        C9VJ c9vj = new C9VJ(requireActivity, recyclerView, interfaceC19580l7, enumC171199gQ2, null, userSession, false);
        c9gg.A01 = c9vj;
        A01.A04 = A00;
        A01.A0G = ((AbstractC19383Afw) c9vj).A03;
        A01.A0E = c19967Ast.A0y;
        C70793jF A02 = C70793jF.A02(abstractC28456EqC.getActivity(), A01.A02(), userSession, TransparentModalActivity.class, "reel_viewer");
        A02.A0F = ModalActivity.A06;
        A02.A0I(abstractC28456EqC.getContext());
    }

    public C20630BCd(RecyclerView recyclerView, C9GG c9gg, EnumC171199gQ enumC171199gQ, C19967Ast c19967Ast, InterfaceC21946Bo5 interfaceC21946Bo5, String str, List list, long j, boolean z) {
        this.A02 = c9gg;
        this.A07 = list;
        this.A03 = enumC171199gQ;
        this.A06 = str;
        this.A00 = j;
        this.A08 = z;
        this.A04 = c19967Ast;
        this.A01 = recyclerView;
        this.A05 = interfaceC21946Bo5;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
        this.A05.BPE();
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
        this.A05.Cu5(this.A02.A05);
    }
}

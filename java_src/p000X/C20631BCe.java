package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BCe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20631BCe implements InterfaceC21849BmW {
    public final /* synthetic */ long A00;
    public final /* synthetic */ RecyclerView A01;
    public final /* synthetic */ EnumC171199gQ A02;
    public final /* synthetic */ C9GF A03;
    public final /* synthetic */ C19967Ast A04;
    public final /* synthetic */ InterfaceC21946Bo5 A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ List A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public C20631BCe(RecyclerView recyclerView, EnumC171199gQ enumC171199gQ, C9GF c9gf, C19967Ast c19967Ast, InterfaceC21946Bo5 interfaceC21946Bo5, Integer num, String str, List list, long j, boolean z, boolean z2) {
        this.A03 = c9gf;
        this.A08 = list;
        this.A02 = enumC171199gQ;
        this.A07 = str;
        this.A06 = num;
        this.A00 = j;
        this.A09 = z;
        this.A01 = recyclerView;
        this.A0A = z2;
        this.A05 = interfaceC21946Bo5;
        this.A04 = c19967Ast;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
        this.A05.BPE();
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        C9GF c9gf = this.A03;
        FBF fbf = c9gf.A00;
        if (!fbf.isResumed()) {
            onCancel();
            return;
        }
        if (c9gf.A03 == null) {
            C19711AlK.A00();
            c9gf.A03 = new C9VD(c9gf.A07);
        }
        C19540AiX A01 = C19540AiX.A01();
        List list = this.A08;
        UserSession userSession = c9gf.A07;
        A01.A03(userSession, str, list);
        A01.A05 = this.A02;
        A01.A0M = c9gf.A02.A04;
        A01.A0B = this.A07;
        A01.A07 = this.A06;
        A01.A0I = userSession.token;
        A01.A0F = c9gf.A03.A02;
        A01.A01 = this.A00;
        A01.A0V = this.A09;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            C9VJ c9vj = new C9VJ(fbf.getActivity(), recyclerView, fbf, c9gf.A01, c9gf, userSession, this.A0A);
            c9gf.A04 = c9vj;
            A01.A0G = ((AbstractC19383Afw) c9vj).A03;
            A01.A0E = this.A04.A0y;
            A01.A04 = ReelViewerConfig.A00();
            C70793jF.A01(fbf.getActivity(), A01.A02(), userSession, TransparentModalActivity.class).A0I(fbf.getContext());
            return;
        }
        throw null;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
        this.A05.Cu5(this.A03.A00);
    }
}

package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WG extends C9GV {
    public final Activity A00;
    public final C8YJ A01;
    public final C31623GQs A02;
    public final InterfaceC27706EcA A03;
    public final C19186Aca A04;
    public final C4u2 A05;
    public final ReelViewerConfig A06;
    public final EnumC171199gQ A07;
    public final AnonymousClass629 A08;
    public final C32694GuQ A09;
    public final C9GK A0A;
    public final C18836ARs A0B;
    public final ReelReplyBarData A0C;
    public final InterfaceC21587Bi9 A0D;
    public final Br8 A0E;
    public final InterfaceC22139BrJ A0F;
    public final UserSession A0G;
    public final String A0H;
    public final boolean A0I;

    public C9WG(Activity activity, C8YJ c8yj, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, C19186Aca c19186Aca, C4u2 c4u2, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, C9GK c9gk, C20780BJd c20780BJd, C18836ARs c18836ARs, ReelReplyBarData reelReplyBarData, InterfaceC21587Bi9 interfaceC21587Bi9, Br8 br8, InterfaceC22139BrJ interfaceC22139BrJ, UserSession userSession, String str, boolean z) {
        super(null, c20780BJd, interfaceC21587Bi9, userSession);
        this.A00 = activity;
        this.A03 = interfaceC27706EcA;
        this.A02 = c31623GQs;
        this.A0C = reelReplyBarData;
        this.A0F = interfaceC22139BrJ;
        this.A06 = reelViewerConfig;
        this.A0E = br8;
        this.A07 = enumC171199gQ;
        this.A0I = z;
        this.A08 = anonymousClass629;
        this.A09 = c32694GuQ;
        this.A0D = interfaceC21587Bi9;
        this.A05 = c4u2;
        this.A0G = userSession;
        this.A0H = str;
        this.A04 = c19186Aca;
        this.A0B = c18836ARs;
        this.A0A = c9gk;
        this.A01 = c8yj;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return C150658fD.A0F(C19734Ali.A00(this.A00, viewGroup, this.A02, this.A03, this.A0G).getTag(), "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9W8.class;
    }
}

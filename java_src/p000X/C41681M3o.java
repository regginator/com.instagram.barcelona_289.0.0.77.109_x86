package p000X;

import android.content.Context;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.onecamera.components.logging.functionalcorrectness.QPLUserFlowImpl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.M3o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41681M3o implements InterfaceC42548MhC, InterfaceC42549MhD, InterfaceC42225MYy {
    public AudioGraphClientProvider A00;
    public C8RM A01;
    public C8RN A02;
    public InterfaceC42497Mfu A03;
    public MCv A05;
    public CBy A06;
    public CBy A07;
    public final KH2 A08;
    public final InterfaceC27682Ebl A09;
    public final C41315Lny A0A;
    public final Context A0B;
    public final UserSession A0C;
    public final List A0D = C26000wx.A0k(2);
    public boolean A04 = false;

    @Override // p000X.InterfaceC42442Meo
    public final void AI1() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AIB() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AJW() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void BQF() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void CZh() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void CfR() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void connect() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void pause() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void release() {
    }

    public C41681M3o(Context context, InterfaceC27682Ebl interfaceC27682Ebl, UserSession userSession) {
        this.A0B = context;
        this.A0C = userSession;
        this.A09 = interfaceC27682Ebl;
        this.A0A = new C41315Lny(context, userSession, "instagram_vc");
        this.A08 = C37089JSz.A00(context, new QPLUserFlowImpl(), userSession);
    }

    @Override // p000X.InterfaceC42225MYy
    public final MDA AEV(JHV jhv) {
        L7Z l7z;
        C38217Jyg A00 = this.A08.A00(this.A09);
        LYD lyd = jhv.A01;
        if (lyd != null) {
            UserSession userSession = this.A0C;
            String str = C3XF.A00(userSession).A04;
            if (str != null) {
                if (str.startsWith("Bearer")) {
                    str = str.substring(6);
                }
                l7z = new L7Z(new M4M(lyd, this, lyd.A00), null, userSession.getUserId(), str.trim());
                return this.A0A.A00(jhv, A00, this.A00, l7z, this.A01, this.A02, null, this.A04);
            }
        }
        l7z = null;
        return this.A0A.A00(jhv, A00, this.A00, l7z, this.A01, this.A02, null, this.A04);
    }

    @Override // p000X.InterfaceC42548MhC
    public final List B7O() {
        if (this.A07 == null) {
            CBy cBy = new CBy(this.A0B, C70763jC.A0E(C0TD.A05, this.A0C, 36320889154836882L));
            this.A07 = cBy;
            this.A0D.add(cBy);
        }
        if (this.A05 == null) {
            Context context = this.A0B;
            UserSession userSession = this.A0C;
            MCv A00 = LS8.A00(context, M4J.A00, null, null, IwD.A00(userSession), userSession, 0);
            this.A05 = A00;
            this.A0D.add(A00);
        }
        if (this.A06 == null) {
            CBy cBy2 = new CBy(this.A0B, C70763jC.A0E(C0TD.A05, this.A0C, 36320889154836882L));
            this.A06 = cBy2;
            this.A0D.add(cBy2);
        }
        return this.A0D;
    }

    @Override // p000X.InterfaceC42442Meo
    public final void BPx() {
        C41315Lny c41315Lny = this.A0A;
        InterfaceC42497Mfu interfaceC42497Mfu = this.A03;
        interfaceC42497Mfu.getClass();
        c41315Lny.A00 = (InterfaceC42556MhK) interfaceC42497Mfu.AYk(InterfaceC42556MhK.A00);
    }

    @Override // p000X.InterfaceC42549MhD
    public final KH2 AhD() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42549MhD.A00;
    }
}

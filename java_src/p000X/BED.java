package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BED */
/* loaded from: classes4.dex */
public final class BED implements InterfaceC22137BrH {
    public B7B A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C25722Dd4 A06;
    public final ReelViewerFragment A07;
    public final UserSession A08;
    public final C18806AQo A09;
    public final String A0A;
    public final InterfaceC12130Pj A0B = C150628fA.A0w(this, 32);

    public static final void A01(BED bed, String str) {
        bed.A04 = true;
        C18621AJc c18621AJc = (C18621AJc) bed.A09.A00.A01.get(str);
        if (c18621AJc != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = c18621AJc.A01;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.CX6();
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        C0OR.A0B(str, 0);
        if (!str.equals("end_scene")) {
            A00();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    private final void A00() {
        if (this.A04) {
            this.A04 = false;
            C18806AQo c18806AQo = this.A09;
            String str = this.A01;
            if (str != null) {
                C18621AJc c18621AJc = (C18621AJc) c18806AQo.A00.A01.get(str);
                if (c18621AJc != null) {
                    InterfaceC28165Ejd interfaceC28165Ejd = c18621AJc.A01;
                    if (interfaceC28165Ejd.BOf()) {
                        interfaceC28165Ejd.pause();
                        return;
                    }
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        if (this.A00 != null && !this.A04) {
            String str = this.A01;
            if (str != null) {
                A01(this, str);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC22137BrH
    public final void unbind() {
        if (this.A02) {
            A00();
            C18806AQo c18806AQo = this.A09;
            String str = this.A01;
            if (str != null) {
                c18806AQo.A00(str);
                this.A00 = null;
                this.A01 = null;
                this.A02 = false;
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public BED(Context context, ReelViewerFragment reelViewerFragment, UserSession userSession, String str) {
        this.A08 = userSession;
        this.A05 = context;
        this.A0A = str;
        this.A07 = reelViewerFragment;
        this.A09 = new C18806AQo(userSession);
        this.A06 = new C25722Dd4(context, userSession);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C25920wp.A1R(b7b, c19382Afv);
        if (!b7b.equals(this.A00) || c19382Afv.A0V) {
            unbind();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        unbind();
    }
}

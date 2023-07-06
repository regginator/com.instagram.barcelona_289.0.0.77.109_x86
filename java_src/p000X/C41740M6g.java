package p000X;

import android.content.Context;
/* renamed from: X.M6g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41740M6g implements InterfaceC42404Me0 {
    public final C41941MHm A00;
    public final LAM A01;
    public final String A02;

    public C41740M6g(C41941MHm c41941MHm, LAM lam, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = lam;
        this.A00 = c41941MHm;
    }

    @Override // p000X.InterfaceC42404Me0
    public final boolean Ctv(InterfaceC42404Me0 interfaceC42404Me0) {
        return false;
    }

    @Override // p000X.InterfaceC42404Me0
    public final boolean DAk() {
        return true;
    }

    @Override // p000X.InterfaceC42404Me0
    public final void A9r() {
        C41947MHt c41947MHt = this.A00.A03;
        try {
            if (this.A01 instanceof C40317LAj) {
                AnonymousClass060 anonymousClass060 = ((C40327LAt) LAM.A01(c41947MHt)).A00;
                Context context = c41947MHt.A0C;
                if (context instanceof AnonymousClass061) {
                    ((AnonymousClass061) context).getLifecycle().A07(anonymousClass060);
                }
            }
        } catch (Exception e) {
            Jk1.A02(c41947MHt, e);
        }
    }

    @Override // p000X.InterfaceC42404Me0
    public final void detach() {
        InterfaceC42416MeH interfaceC42416MeH;
        C41947MHt c41947MHt = this.A00.A03;
        try {
            LAM lam = this.A01;
            if (lam instanceof C40317LAj) {
                AnonymousClass060 anonymousClass060 = ((C40327LAt) LAM.A01(c41947MHt)).A00;
                Context context = c41947MHt.A0C;
                if (context instanceof AnonymousClass061) {
                    ((AnonymousClass061) context).getLifecycle().A08(anonymousClass060);
                    return;
                }
                return;
            }
            if (lam instanceof LAg) {
                interfaceC42416MeH = ((C40328LAu) LAM.A01(c41947MHt)).A01;
                C0OR.A0B(interfaceC42416MeH, 1);
            } else if (lam instanceof C40316LAi) {
                interfaceC42416MeH = ((C40330LAw) LAM.A01(c41947MHt)).A04;
            } else {
                return;
            }
            interfaceC42416MeH.detach();
        } catch (Exception e) {
            Jk1.A02(c41947MHt, e);
        }
    }

    @Override // p000X.InterfaceC42404Me0
    public final String BJe() {
        return this.A02;
    }
}

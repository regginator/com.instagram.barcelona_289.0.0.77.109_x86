package p000X;

import android.os.Handler;
import com.facebook.redex.IDxPCallbackShape253S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.H9J */
/* loaded from: classes6.dex */
public final class H9J implements InterfaceC34514Hou {
    public String A00;
    public Integer A01;
    public final long A02;
    public final List A03;
    public final int A04;
    public final Handler A05;
    public final UserSession A06;
    public final boolean A07;

    public H9J(Handler handler, UserSession userSession, int i, long j, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A05 = handler;
        this.A02 = j;
        this.A07 = z;
        this.A04 = i;
        List synchronizedList = Collections.synchronizedList(C25920wp.A0w());
        C0OR.A06(synchronizedList);
        this.A03 = synchronizedList;
    }

    public static final void A00(InterfaceC34337Hlo interfaceC34337Hlo, H9J h9j, boolean z) {
        boolean z2 = h9j.A07;
        boolean A08 = C7GK.A08();
        if (z2) {
            if (A08) {
                C17300gs.A00().AKr(new C19920li(new HWE(interfaceC34337Hlo, z), h9j.A04));
                return;
            }
        } else if (!A08) {
            h9j.A05.post(new HWF(interfaceC34337Hlo, z));
            return;
        }
        interfaceC34337Hlo.Bzc(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r6 == false) goto L18;
     */
    @Override // p000X.InterfaceC34514Hou
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ACB(boolean z) {
        boolean z2;
        String str = this.A00;
        if (str != null) {
            UserSession userSession = this.A06;
            if (this.A01 == AnonymousClass006.A01) {
                z2 = true;
            }
            z2 = false;
            C38240Jz5 c38240Jz5 = KGT.A02(userSession).A00;
            C37429Jdl.A02("cancelPrefetchForOrigin %s, exclude ads:%b", str, Boolean.valueOf(z2));
            C30690FuI c30690FuI = c38240Jz5.A08;
            if (c30690FuI != null) {
                synchronized (c30690FuI) {
                    c30690FuI.A00.clear();
                }
            }
            C37752Jl1 c37752Jl1 = c38240Jz5.A0B;
            c37752Jl1.A03.A02(new JPD(c37752Jl1, str, z2));
            this.A00 = null;
        }
        this.A03.clear();
    }

    @Override // p000X.InterfaceC34514Hou
    public final void CXW(InterfaceC34337Hlo interfaceC34337Hlo, G9H g9h) {
        this.A00 = g9h.A03;
        this.A01 = g9h.A02.A0B;
        IDxPCallbackShape253S0200000_5_I2 iDxPCallbackShape253S0200000_5_I2 = new IDxPCallbackShape253S0200000_5_I2(1, this, interfaceC34337Hlo);
        this.A03.add(iDxPCallbackShape253S0200000_5_I2);
        C17300gs.A00().AKr(new FKY(g9h, iDxPCallbackShape253S0200000_5_I2));
    }
}

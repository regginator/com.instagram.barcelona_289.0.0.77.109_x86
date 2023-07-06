package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
/* renamed from: X.Gyg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32921Gyg implements InterfaceC18130ia {
    public long A01;
    public boolean A02;
    public final LinkedList A03 = Bs9.A0u();
    public double A00 = 0.0d;

    public final synchronized double A01() {
        return this.A00;
    }

    public final synchronized String A02() {
        String str;
        LinkedList linkedList = this.A03;
        if (linkedList.isEmpty()) {
            str = "";
        } else {
            str = (String) linkedList.getLast();
        }
        return str;
    }

    public final synchronized String A03() {
        String str;
        LinkedList linkedList = this.A03;
        if (linkedList.isEmpty()) {
            str = "";
        } else {
            str = (String) linkedList.getFirst();
            for (int i = 1; i < linkedList.size(); i++) {
                str = C073900b.A0V(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, (String) linkedList.get(i));
            }
        }
        return str;
    }

    public static C32921Gyg A00(UserSession userSession) {
        return (C32921Gyg) C28352Emn.A0Y(userSession, C32921Gyg.class, 28);
    }

    public final void A04(String str) {
        if (this.A02) {
            synchronized (this) {
                LinkedList linkedList = this.A03;
                linkedList.addLast(str);
                if (linkedList.size() > this.A01) {
                    linkedList.removeFirst();
                }
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            synchronized (this) {
                this.A03.clear();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
        if (p000X.C70763jC.A0E(r3, r5, 36319437456479398L) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32921Gyg(UserSession userSession) {
        boolean z = false;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A03(c0td, userSession, 36594538701784810L);
        if (!C70763jC.A0E(c0td, userSession, 36313063724614932L) && !C70763jC.A0E(c0td, userSession, 36313063724483858L)) {
            C0OR.A0B(userSession, 0);
        }
        z = true;
        this.A02 = z;
        this.A02 = z;
    }
}

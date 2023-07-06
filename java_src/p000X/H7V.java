package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.H7V */
/* loaded from: classes6.dex */
public final class H7V implements InterfaceC34704Hs7 {
    public final Set A00;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.CGb(c68873Yp, gUv, i);
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.CGc(gUv);
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.CGe(gUv);
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.CGo(gUv);
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.CGu(gUv, fn9, z);
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.CH2(gUv, fn9);
        }
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
        for (InterfaceC34704Hs7 interfaceC34704Hs7 : this.A00) {
            interfaceC34704Hs7.onStop();
        }
    }

    public H7V(Context context, AnonymousClass069 anonymousClass069, C4u2 c4u2, C9GO c9go, C164639Nz c164639Nz, C164629Ny c164629Ny, UserSession userSession, boolean z) {
        LinkedHashSet A0s = C91574uX.A0s();
        this.A00 = A0s;
        A0s.add(new H7W(userSession));
        A0s.add(new C33123H7c(new C32239Gll(), userSession));
        A0s.add(new H7Y(C0hE.A00, (C32453Gpz) userSession.A01(C32453Gpz.class, new KtLambdaShape84S0100000_I2_64(userSession, 34))));
        A0s.add(new H7X(userSession));
        if (z) {
            A0s.add(new C33122H7b(context, anonymousClass069, userSession));
            A0s.add(new BAN(context, c4u2, userSession));
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36326562806769294L)) {
                A0s.add(new C33121H7a(userSession));
            }
            if (!C70763jC.A0E(c0td, userSession, 36326562806638220L)) {
                A0s.add(new BAM(anonymousClass069, c4u2, userSession));
            }
            A0s.add(new H7Z(userSession));
        }
        if (c164639Nz != null) {
            A0s.add(new BAK(c164639Nz));
        }
        if (c164629Ny != null) {
            A0s.add(new BAL(new AT3(c164629Ny)));
        }
        if (c9go != null) {
            A0s.add(new BAJ(c9go));
        }
    }
}

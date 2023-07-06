package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FGt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29099FGt extends C20308Ayw implements InterfaceC21395Bf0 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final Set A02 = C25960wt.A0o();
    public final G4Z A03;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        InterfaceC34338Hlp h9f;
        DLS c29305FQm;
        InterfaceC34338Hlp h9h;
        DLS dls;
        if (this instanceof FMX) {
            FMX fmx = (FMX) this;
            UserSession userSession = ((AbstractC29099FGt) fmx).A01;
            if (C70763jC.A0E(C0TD.A05, userSession, 2342162270576514075L)) {
                C0OR.A0B(userSession, 1);
                h9h = new E8J(null, userSession);
                dls = new Cb3(userSession);
            } else {
                h9h = new H9H();
                dls = fmx.A02;
            }
            C32930Gys.A00(userSession).A05(dls, h9h, ((AbstractC29099FGt) fmx).A00.getModuleName());
            return;
        }
        UserSession userSession2 = this.A01;
        if (C70763jC.A0E(C0TD.A05, userSession2, 2342162270577103908L)) {
            C0OR.A0B(userSession2, 1);
            h9f = new E8J(null, userSession2);
            c29305FQm = new Cb3(userSession2);
        } else {
            h9f = new H9F();
            c29305FQm = new C29305FQm();
        }
        C32930Gys.A00(userSession2).A05(c29305FQm, h9f, this.A00.getModuleName());
    }

    @Override // p000X.InterfaceC21395Bf0
    public final void CRz() {
        Iterator A04;
        if (this instanceof FMX) {
            FMX fmx = (FMX) this;
            boolean z = fmx.A03;
            FMZ fmz = fmx.A01;
            if (z) {
                HashMap A0z = C25920wp.A0z();
                Iterator A0r = C25980wv.A0r(fmz.A06);
                while (A0r.hasNext()) {
                    EnumC29761FeF enumC29761FeF = (EnumC29761FeF) A0r.next();
                    if (C25940wr.A1a(FMZ.A01(enumC29761FeF, fmz).A00)) {
                        A04 = FMZ.A03(enumC29761FeF, fmz);
                    } else {
                        A04 = FMZ.A04(enumC29761FeF, fmz);
                    }
                    A0z.put(enumC29761FeF, A04);
                }
                Iterator A0p = C25960wt.A0p(A0z);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    FMX.A00((EnumC29761FeF) A0q.getKey(), fmx, (Iterator) A0q.getValue());
                }
                return;
            }
            FMX.A00(fmz.A00, fmx, fmz.A09());
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32930Gys.A00(this.A01).A07(this.A00.getModuleName());
    }

    public AbstractC29099FGt(InterfaceC19580l7 interfaceC19580l7, G4Z g4z, UserSession userSession) {
        this.A00 = interfaceC19580l7;
        this.A01 = userSession;
        this.A03 = g4z;
    }
}

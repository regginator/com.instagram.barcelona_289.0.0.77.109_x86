package p000X;

import android.util.Pair;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.FMX */
/* loaded from: classes6.dex */
public final class FMX extends AbstractC29099FGt {
    public boolean A00;
    public final FMZ A01;
    public final C29306FQn A02;
    public final boolean A03;
    public final FMZ A04;

    public FMX(InterfaceC19580l7 interfaceC19580l7, G4Z g4z, FMZ fmz, FMZ fmz2, C29306FQn c29306FQn, UserSession userSession, boolean z) {
        super(interfaceC19580l7, g4z, userSession);
        this.A01 = fmz;
        fmz.A08(this);
        this.A02 = c29306FQn;
        this.A04 = fmz2;
        this.A00 = true;
        this.A03 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (((p000X.InterfaceC34828HuP) r15).BRu() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(EnumC29761FeF enumC29761FeF, FMX fmx, Iterator it) {
        boolean z;
        ArrayList<Gw2> A0w = C25920wp.A0w();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof Gw2) {
                Gw2 gw2 = (Gw2) next;
                if (((AbstractC29099FGt) fmx).A02.add(gw2.A01())) {
                    A0w.add(gw2);
                }
            }
        }
        G4Z g4z = ((AbstractC29099FGt) fmx).A03;
        Integer num = AnonymousClass006.A01;
        FMZ fmz = fmx.A04;
        boolean z2 = fmx.A00;
        C25920wp.A1P(fmz, 2, enumC29761FeF);
        ArrayList A0w2 = C25920wp.A0w();
        for (Gw2 gw22 : A0w) {
            if (gw22 instanceof InterfaceC21396Bf1) {
                if (gw22 instanceof InterfaceC34828HuP) {
                    z = true;
                }
                z = false;
                C31480GJb A00 = C30298Fno.A00(g4z.A00, gw22, g4z.A01, num, g4z.A02, z, false);
                if (A00 != null) {
                    AS2 A01 = FMZ.A01(enumC29761FeF, fmz).A01(gw22);
                    int i = A01.A01;
                    Integer valueOf = Integer.valueOf(i);
                    int i2 = A01.A00;
                    Pair A0I = C25970wu.A0I(valueOf, i2);
                    String obj = enumC29761FeF.toString();
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    A0w2.add(new KtCSuperShape1S0102000_I2(new C19364Afb(A00, new H9I(A0I, C25940wr.A0k(locale, obj), z)), i, i2));
                }
            }
        }
        C32930Gys A002 = C32930Gys.A00(g4z.A01);
        String str = g4z.A02;
        if (z2) {
            A002.A09(A0w2, str);
        } else {
            A002.A08(A0w2, str);
        }
        fmx.A00 = false;
    }
}

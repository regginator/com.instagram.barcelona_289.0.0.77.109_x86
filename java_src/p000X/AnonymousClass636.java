package p000X;

import com.instagram.common.api.base.IDxACallbackShape4S1100000_2_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.636  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass636 extends C76Z {
    public C113726gH A00;
    public final C37597Jh3 A01;
    public final Map A02;
    public final Set A03;
    public final int A04;

    public static AnonymousClass636 A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        AnonymousClass636 anonymousClass636 = (AnonymousClass636) ((C76Z) map.get(AnonymousClass636.class));
        if (anonymousClass636 == null) {
            AnonymousClass636 anonymousClass6362 = new AnonymousClass636(C91554uV.A0g(C18460jE.A00, 0, 1000143069), userSession);
            map.put(AnonymousClass636.class, anonymousClass6362);
            return anonymousClass6362;
        }
        return anonymousClass636;
    }

    public final C32944GzF A0M(C113726gH c113726gH) {
        String str;
        C32422GpQ A0N = C25920wp.A0N(super.A02);
        A0N.A0P("clips/write_seen_state/");
        Set set = c113726gH.A01;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                A04.A0Z(C25930wq.A0h(it));
            }
            A04.A0G();
            A04.close();
            str = A0W.toString();
        } catch (IOException unused) {
            str = "[]";
        }
        A0N.A0U("impressions", str);
        return C25920wp.A0S(A0N);
    }

    public final void A0N() {
        C32944GzF A0M = A0M(this.A00);
        if (this.A00.A01.size() != 0) {
            C113726gH c113726gH = this.A00;
            String str = c113726gH.A00;
            A0M.A00 = new IDxACallbackShape4S1100000_2_I2(str, this, 4);
            this.A02.put(str, c113726gH);
            this.A00 = new C113726gH();
            C136407oU.A00(super.A02).A03(A0M);
        }
    }

    public final void A0O(C159238yd c159238yd) {
        B7P b7p = c159238yd.A01;
        b7p.getClass();
        String str = b7p.A0N;
        boolean contains = this.A03.contains(str);
        ArrayList A0w = C25920wp.A0w();
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            A0w.addAll(((C113726gH) A0z.next()).A01);
        }
        A0w.addAll(this.A00.A01);
        boolean contains2 = A0w.contains(str);
        if (!contains && !contains2) {
            this.A00.A01.add(b7p.A0N);
            if (this.A00.A01.size() >= this.A04) {
                A0N();
            }
        }
    }

    public AnonymousClass636(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A04 = C70763jC.A07(C0TD.A05, super.A02, 36596870868371829L).intValue();
        this.A02 = C25920wp.A0z();
        this.A03 = C25960wt.A0o();
        this.A01 = c37597Jh3;
        this.A00 = new C113726gH();
    }
}

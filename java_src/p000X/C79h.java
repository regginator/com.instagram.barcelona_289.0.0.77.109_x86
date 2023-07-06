package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.79h  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79h {
    public final C74x A00;
    public final C74x A01;
    public final UserSession A02;
    public final List A03;
    public final List A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91484uO A06;

    public C79h(UserSession userSession) {
        Object value;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        this.A02 = userSession;
        C5vR c5vR = C5vR.A00;
        this.A00 = new C74x(c5vR);
        this.A01 = new C74x(c5vR);
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A04 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(new KtCSuperShape0S0400000_I2((KtCSuperShape0S1200000_I2) null, (KtCSuperShape0S1200000_I2) null, (KtCSuperShape0S1200000_I2) null, (AnonymousClass667) null, (DefaultConstructorMarker) null, 15, 6));
        this.A06 = A0w3;
        this.A05 = A0w3;
        KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) ((KtCSuperShape0S0200000_I2) C6JM.A00(userSession).A09.getValue()).A01;
        if (ktCSuperShape0S0302000_I2 != null) {
            A0w.addAll((Collection) ktCSuperShape0S0302000_I2.A04);
            A0w2.addAll((Collection) ktCSuperShape0S0302000_I2.A02);
            do {
                value = A0w3.getValue();
                ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) value;
            } while (!A0w3.ADi(value, KtCSuperShape0S0400000_I2.A00(ktCSuperShape0S0400000_I2, null, (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I2.A01, (KtCSuperShape0S1200000_I2) ktCSuperShape0S0400000_I2.A02, (AnonymousClass667) ktCSuperShape0S0302000_I2.A03, 1)));
        }
    }

    public static final KtCSuperShape0S1200000_I2 A00(C65B c65b, C79h c79h) {
        Object obj;
        int ordinal = c65b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                obj = ((KtCSuperShape0S0400000_I2) c79h.A05.getValue()).A02;
            } else {
                throw C4UK.A00();
            }
        } else {
            obj = ((KtCSuperShape0S0400000_I2) c79h.A05.getValue()).A01;
        }
        return (KtCSuperShape0S1200000_I2) obj;
    }

    public static final void A01(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C65B c65b, C79h c79h, AnonymousClass667 anonymousClass667) {
        Object value;
        Object value2;
        int ordinal = c65b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                InterfaceC91484uO interfaceC91484uO = c79h.A06;
                do {
                    value2 = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value2, KtCSuperShape0S0400000_I2.A00((KtCSuperShape0S0400000_I2) value2, null, null, ktCSuperShape0S1200000_I2, anonymousClass667, 3)));
                return;
            }
            return;
        }
        InterfaceC91484uO interfaceC91484uO2 = c79h.A06;
        do {
            value = interfaceC91484uO2.getValue();
        } while (!interfaceC91484uO2.ADi(value, KtCSuperShape0S0400000_I2.A00((KtCSuperShape0S0400000_I2) value, null, ktCSuperShape0S1200000_I2, null, anonymousClass667, 5)));
    }
}

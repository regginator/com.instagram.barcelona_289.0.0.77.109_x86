package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
/* renamed from: X.Byz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22479Byz extends AbstractC70103cS {
    public final ArchiveStoryRepository A00;
    public final InterfaceC19580l7 A01 = new C26327Dpj(this);
    public final UserSession A02;
    public final String A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final boolean A06;
    public final boolean A07;

    public static final void A01(C22479Byz c22479Byz, AbstractC69863c2 abstractC69863c2) {
        Object value;
        Object value2;
        KtCSuperShape0S1400000_I2 A00;
        if (abstractC69863c2 instanceof C1nC) {
            InterfaceC91484uO interfaceC91484uO = c22479Byz.A04;
            do {
                value2 = interfaceC91484uO.getValue();
                KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) value2;
                UserSession userSession = c22479Byz.A02;
                boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36322924969401890L);
                Integer num = AnonymousClass006.A0C;
                if (!A0E) {
                    C24889D5b c24889D5b = (C24889D5b) ((C1nC) abstractC69863c2).A00;
                    A00 = KtCSuperShape0S1400000_I2.A00(ktCSuperShape0S1400000_I2, c24889D5b.A00, num, null, null, c24889D5b.A01, 24);
                } else {
                    A00 = KtCSuperShape0S1400000_I2.A00(ktCSuperShape0S1400000_I2, null, num, null, null, ((C24889D5b) ((C1nC) abstractC69863c2).A00).A01, 26);
                }
            } while (!interfaceC91484uO.ADi(value2, A00));
        } else if (!(abstractC69863c2 instanceof C1nD)) {
        } else {
            InterfaceC91484uO interfaceC91484uO2 = c22479Byz.A04;
            do {
                value = interfaceC91484uO2.getValue();
            } while (!interfaceC91484uO2.ADi(value, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value, null, AnonymousClass006.A00, null, null, null, 30)));
        }
    }

    public final void A02(boolean z, boolean z2) {
        Object value;
        UserSession userSession = this.A02;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (!C70763jC.A0E(A0H, userSession, 36322924969336353L) || ((KtCSuperShape0S1400000_I2) this.A04.getValue()).A01 != AnonymousClass006.A01) {
            InterfaceC91484uO interfaceC91484uO = this.A04;
            do {
                value = interfaceC91484uO.getValue();
            } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value, null, AnonymousClass006.A01, null, null, null, 30)));
            C0OR.A0B(userSession, 0);
            boolean A0E = C70763jC.A0E(A0H, userSession, 36322924969336353L);
            InterfaceC88914pd A00 = C6D3.A00(this);
            if (A0E) {
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 3, z2), A00, 3);
            } else {
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 3), A00, 3);
            }
        }
        if (z) {
            C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 2), C6D3.A00(this), 3);
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A00.onUserSessionWillEnd(false);
    }

    public C22479Byz(ArchiveStoryRepository archiveStoryRepository, UserSession userSession, String str, boolean z, boolean z2) {
        this.A02 = userSession;
        this.A00 = archiveStoryRepository;
        this.A06 = z;
        this.A03 = str;
        this.A07 = z2;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1400000_I2(null, null, null, null, null, null, 31, 2));
        this.A04 = A0w;
        IDxFlowShape104S0200000_4_I2 A0P = Bs8.A0P(A0w, this, 11);
        this.A05 = C31794GZn.A03(new KtCSuperShape0S1400000_I2(), C6D3.A00(this), A0P, DQC.A01);
        C25960wt.A1A(this, C22189Bs7.A0V(userSession).A00(C20228AxZ.class), new KtSLambdaShape5S0200000_I2(this, null, 39));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.0ZV] */
    public static final List A00(UserSession userSession, Map map, boolean z) {
        ?? A0y;
        Collection<C119906qp> values = map.values();
        ArrayList A0w = C25920wp.A0w();
        for (C119906qp c119906qp : values) {
            C28810EzL c28810EzL = (C28810EzL) c119906qp.A00;
            Reel reel = (Reel) c119906qp.A01;
            if (reel.A0r(userSession)) {
                A0y = C0ZV.A00;
            } else if (!reel.A0s(userSession)) {
                List A0P = reel.A0P(userSession);
                C0OR.A06(A0P);
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj : A0P) {
                    B7B b7b = (B7B) obj;
                    if (!z || b7b.A0H() != EnumC23743Cil.CLOSE_FRIENDS) {
                        A0w2.add(obj);
                    }
                }
                ArrayList A0y2 = C25920wp.A0y(A0w2, 10);
                int i = 0;
                for (Object obj2 : A0w2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    B7B b7b2 = (B7B) obj2;
                    C0OR.A04(b7b2);
                    A0y2.add(new F84(reel, b7b2, i, c28810EzL.A01));
                    i = i2;
                }
                A0y = C25950ws.A0w(A0y2);
                Iterator A13 = C91554uV.A13(reel.A1A);
                while (A13.hasNext()) {
                    Number number = (Number) A13.next();
                    C0OR.A04(number);
                    A0y.add(new F86(reel, number.intValue(), c28810EzL.A01));
                }
            } else {
                C8Q3 A0C = C8Q4.A0C(0, c28810EzL.A00);
                A0y = C25920wp.A0y(A0C, 10);
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    A0y.add(new F85(reel, ((C81C) it).A00(), c28810EzL.A01));
                }
            }
            C074100d.A0r(A0y, A0w);
        }
        return A0w;
    }
}

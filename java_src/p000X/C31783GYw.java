package p000X;

import android.content.Context;
import com.google.common.collect.HashBiMap;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.GYw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31783GYw {
    public boolean A00;
    public final Class A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final C30879FxT A04;
    public final InterfaceC34343Hlu A05;
    public final UserSession A06;
    public final HashSet A07;
    public final boolean A08;
    public final boolean A09;

    public C31783GYw(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34343Hlu interfaceC34343Hlu, UserSession userSession, Class cls) {
        HashSet A0o;
        this.A01 = cls;
        this.A02 = context;
        this.A06 = userSession;
        this.A03 = interfaceC19580l7;
        this.A05 = interfaceC34343Hlu;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36319261365507132L);
        this.A09 = A0E;
        this.A08 = C70763jC.A0E(c0td, userSession, 36319261365638206L);
        if (A0E) {
            A0o = null;
        } else {
            A0o = C25960wt.A0o();
        }
        this.A07 = A0o;
        this.A04 = A0E ? new C30879FxT() : null;
        this.A00 = true;
    }

    private final List A00(InterfaceC34341Hls interfaceC34341Hls, Object obj) {
        AS2 Al9 = interfaceC34341Hls.Al9(obj);
        if (Al9.A01 >= 0 && Al9.A00 >= 0) {
            return this.A05.AGC(this.A02, this.A03, Al9, this.A06, obj);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e6, code lost:
        if (r1 != r3.size()) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010c, code lost:
        if (r1 != r3.size()) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC34341Hls interfaceC34341Hls, InterfaceC34342Hlt interfaceC34342Hlt, Iterator it) {
        ArrayList A0w;
        ArrayList A0w2;
        HashBiMap hashBiMap;
        C0OR.A0B(it, 0);
        ArrayList A0w3 = C25920wp.A0w();
        boolean z = this.A09;
        boolean z2 = false;
        C8b0 A09 = C8Q7.A09(it);
        if (z) {
            C8b0 A04 = C8Q5.A04(new KtLambdaShape161S0100000_I2_16(this, 30), A09);
            A0w = C25920wp.A0w();
            A0w2 = C25920wp.A0w();
            for (Object obj : A04) {
                boolean z3 = this.A08;
                C30879FxT c30879FxT = this.A04;
                C0OR.A0A(c30879FxT);
                int hashCode = interfaceC34342Hlt.Aqy(obj).hashCode();
                if (z3) {
                    AS2 Al9 = interfaceC34341Hls.Al9(obj);
                    C0OR.A0B(Al9, 1);
                    hashBiMap = c30879FxT.A00;
                    Number number = (Number) hashBiMap.get(Al9);
                    if (number != null && number.intValue() == hashCode) {
                        A0w.add(obj);
                    } else {
                        C0OR.A0A(c30879FxT);
                        int hashCode2 = interfaceC34342Hlt.Aqy(obj).hashCode();
                        InterfaceC40092Kyn interfaceC40092Kyn = hashBiMap.A03;
                        if (interfaceC40092Kyn == null) {
                            interfaceC40092Kyn = new HashBiMap.Inverse(hashBiMap);
                            hashBiMap.A03 = interfaceC40092Kyn;
                        }
                        interfaceC40092Kyn.remove(Integer.valueOf(hashCode2));
                        C0OR.A0A(c30879FxT);
                        AS2 Al92 = interfaceC34341Hls.Al9(obj);
                        C0OR.A0B(Al92, 0);
                        hashBiMap.remove(Al92);
                        A0w2.add(obj);
                    }
                } else {
                    hashBiMap = c30879FxT.A00;
                    if (hashBiMap.containsValue(Integer.valueOf(hashCode))) {
                        A0w.add(obj);
                    } else {
                        C0OR.A0A(c30879FxT);
                        AS2 Al922 = interfaceC34341Hls.Al9(obj);
                        C0OR.A0B(Al922, 0);
                        hashBiMap.remove(Al922);
                        A0w2.add(obj);
                    }
                }
            }
            C30879FxT c30879FxT2 = this.A04;
            C0OR.A0A(c30879FxT2);
            HashBiMap hashBiMap2 = c30879FxT2.A00;
            if (hashBiMap2.size() != 0) {
                int size = A0w.size();
                C0OR.A0A(c30879FxT2);
            }
            z2 = true;
            this.A00 = z2;
            if (z2) {
                C0OR.A0A(c30879FxT2);
                hashBiMap2.clear();
                A01(interfaceC34341Hls, interfaceC34342Hlt, A0w, A0w3);
            }
        } else {
            C8b0 A042 = C8Q5.A04(new KtLambdaShape161S0100000_I2_16(this, 31), A09);
            A0w = C25920wp.A0w();
            A0w2 = C25920wp.A0w();
            for (Object obj2 : A042) {
                HashSet hashSet = this.A07;
                C0OR.A0A(hashSet);
                C28355Emq.A1S(obj2, A0w, A0w2, C22188Bs6.A1Z(hashSet, interfaceC34342Hlt.Aqy(obj2).hashCode()) ? 1 : 0);
            }
            HashSet hashSet2 = this.A07;
            C0OR.A0A(hashSet2);
            if (hashSet2.size() != 0) {
                int size2 = A0w.size();
                C0OR.A0A(hashSet2);
            }
            z2 = true;
            this.A00 = z2;
            if (z2) {
                C0OR.A0A(hashSet2);
                hashSet2.clear();
                A01(interfaceC34341Hls, interfaceC34342Hlt, A0w, A0w3);
            }
        }
        A01(interfaceC34341Hls, interfaceC34342Hlt, A0w2, A0w3);
        if (this.A00) {
            C32930Gys.A00(this.A06).A09(A0w3, this.A03.getModuleName());
        } else if (A0w3.size() > 0) {
            C32930Gys.A00(this.A06).A08(A0w3, this.A03.getModuleName());
        }
    }

    private final void A01(InterfaceC34341Hls interfaceC34341Hls, InterfaceC34342Hlt interfaceC34342Hlt, List list, List list2) {
        List A00;
        for (Object obj : list) {
            if (this.A01.isInstance(obj) && (A00 = A00(interfaceC34341Hls, obj)) != null) {
                list2.addAll(A00);
                if (this.A09) {
                    C30879FxT c30879FxT = this.A04;
                    C0OR.A0A(c30879FxT);
                    AS2 Al9 = interfaceC34341Hls.Al9(obj);
                    int hashCode = interfaceC34342Hlt.Aqy(obj).hashCode();
                    C0OR.A0B(Al9, 0);
                    c30879FxT.A00.A0C(Al9, Integer.valueOf(hashCode), true);
                } else {
                    HashSet hashSet = this.A07;
                    C0OR.A0A(hashSet);
                    C25960wt.A1S(hashSet, interfaceC34342Hlt.Aqy(obj).hashCode());
                }
            }
        }
    }

    public final void A03(InterfaceC34341Hls interfaceC34341Hls, Object obj) {
        List A00 = A00(interfaceC34341Hls, obj);
        if (A00 != null) {
            C32930Gys.A00(this.A06).A08(A00, this.A03.getModuleName());
        }
        this.A00 = false;
    }
}

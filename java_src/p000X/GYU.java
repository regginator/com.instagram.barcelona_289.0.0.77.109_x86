package p000X;

import android.content.Context;
import com.facebook.redex.IDxCCallbackShape225S0200000_5_I2;
import com.facebook.redex.IDxPCallbackShape253S0200000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.GYU */
/* loaded from: classes6.dex */
public final class GYU {
    public final Context A00;
    public final UserSession A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public GYU(Context context, UserSession userSession, String str) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = str;
        this.A03 = Collections.synchronizedList(C25920wp.A0w());
        this.A04 = Collections.synchronizedList(C25920wp.A0w());
    }

    public static /* synthetic */ void A00(InterfaceC39849Kry interfaceC39849Kry, GYU gyu, InterfaceC34555Hpa interfaceC34555Hpa, C0ZU c0zu, int i) {
        Boolean bool = null;
        if ((i & 2) != 0) {
            interfaceC39849Kry = null;
        }
        if ((i & 4) != 0) {
            interfaceC34555Hpa = null;
        }
        synchronized (gyu) {
            Boolean bool2 = null;
            if (interfaceC39849Kry != null) {
                bool = Boolean.valueOf(gyu.A03.remove(interfaceC39849Kry));
            }
            if (interfaceC34555Hpa != null) {
                bool2 = Boolean.valueOf(gyu.A04.remove(interfaceC34555Hpa));
            }
            Boolean A0V = C25930wq.A0V();
            if ((C0OR.A0I(bool, A0V) || C0OR.A0I(bool2, A0V)) && gyu.A03.isEmpty() && gyu.A04.isEmpty()) {
                c0zu.invoke();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x001d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        this.A03.clear();
        this.A04.clear();
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        C0ZU ktLambdaShape134S0100000_I2_114 = new KtLambdaShape134S0100000_I2_114(A0o, 21);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            boolean BSR = A0G.BSR();
            if (num == AnonymousClass006.A00) {
                if (BSR) {
                    if (z) {
                        int A1j = A0G.A1j();
                        int AWf = A0G.AWf();
                        int i = A1j + 2;
                        if (AWf > i) {
                            AWf = i;
                        }
                        while (A1j < AWf) {
                            B7P A2H = A0G.A2H(A1j);
                            if (A2H != null) {
                                A01(A2H, num, A0w, ktLambdaShape134S0100000_I2_114);
                            }
                            A1j++;
                        }
                    } else {
                        A0G = C28353Emo.A0R(A0G);
                        if (A0G == null) {
                            A01(A0G, num, A0w, ktLambdaShape134S0100000_I2_114);
                        }
                    }
                } else {
                    A01(A0G, num, A0w, ktLambdaShape134S0100000_I2_114);
                }
            } else {
                if (!BSR) {
                    A01(A0G, num, A0w, ktLambdaShape134S0100000_I2_114);
                }
                A0G = C28353Emo.A0R(A0G);
                if (A0G == null) {
                }
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        return A0o.A0A();
    }

    private final void A01(B7P b7p, Integer num, List list, C0ZU c0zu) {
        ImageUrl A2M;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                A2M = b7p.A24();
            } else {
                throw C4UK.A00();
            }
        } else {
            A2M = b7p.A2M(this.A00);
        }
        if (A2M != null) {
            IDxCCallbackShape225S0200000_5_I2 iDxCCallbackShape225S0200000_5_I2 = new IDxCCallbackShape225S0200000_5_I2(3, this, c0zu);
            this.A03.add(iDxCCallbackShape225S0200000_5_I2);
            list.add(new RunnableC33759HXx(iDxCCallbackShape225S0200000_5_I2, A2M, this));
        }
        if (b7p.Ba2()) {
            IDxPCallbackShape253S0200000_5_I2 iDxPCallbackShape253S0200000_5_I2 = new IDxPCallbackShape253S0200000_5_I2(4, this, c0zu);
            this.A04.add(iDxPCallbackShape253S0200000_5_I2);
            list.add(new RunnableC33760HXy(iDxPCallbackShape253S0200000_5_I2, b7p, this));
        }
    }
}

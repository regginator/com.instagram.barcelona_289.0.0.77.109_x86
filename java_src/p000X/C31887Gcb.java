package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
/* renamed from: X.Gcb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C31887Gcb {
    public static final int A00 = (int) C6UV.A00("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);

    public static final InterfaceC90264s5 A01(C0YS c0ys, InterfaceC90264s5 interfaceC90264s5) {
        return A02(new KtSLambdaShape15S0301000_I2((InterfaceC148208Yc) null, c0ys, 45), interfaceC90264s5);
    }

    public static final InterfaceC90264s5 A03(InterfaceC90264s5 interfaceC90264s5, int i) {
        if (i > 0) {
            if (i == 1) {
                return new IDxFlowShape239S0100000_1_I2(interfaceC90264s5, 59);
            }
            return new C34067Hgy(AnonymousClass006.A00, C82q.A00, interfaceC90264s5, i, -2);
        }
        throw C25950ws.A0k(C073900b.A0J("Expected positive concurrency level, but had ", i));
    }

    public static final InterfaceC90264s5 A04(InterfaceC90264s5... interfaceC90264s5Arr) {
        Iterable hq7;
        if (interfaceC90264s5Arr.length == 0) {
            hq7 = C0ZV.A00;
        } else {
            hq7 = new HQ7(interfaceC90264s5Arr);
        }
        return A00(hq7);
    }

    public static final InterfaceC90264s5 A00(Iterable iterable) {
        return new C34066Hgx(AnonymousClass006.A00, iterable, C82q.A00, -2);
    }

    public static final InterfaceC90264s5 A02(C0YM c0ym, InterfaceC90264s5 interfaceC90264s5) {
        return new EZA(AnonymousClass006.A00, C82q.A00, c0ym, interfaceC90264s5, -2);
    }
}

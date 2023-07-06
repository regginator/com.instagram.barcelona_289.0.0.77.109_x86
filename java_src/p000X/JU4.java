package p000X;

import com.facebook.redex.IDxHelperShape84S0000000_6_I2;
import java.io.IOException;
/* renamed from: X.JU4 */
/* loaded from: classes7.dex */
public final class JU4 {
    public static final Object A01(KJP kjp, InterfaceC39692KoW interfaceC39692KoW) {
        C0OR.A0B(kjp, 0);
        try {
            return interfaceC39692KoW.invoke(kjp);
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new C35900Inq(e2);
        }
    }

    public static Object A00(KJP kjp, int i) {
        return A01(kjp, new IDxHelperShape84S0000000_6_I2(i));
    }
}

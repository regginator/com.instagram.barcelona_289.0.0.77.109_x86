package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.6LJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LJ {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Context A03 = C25990ww.A03();
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        C0OR.A0B(A02, A1Z ? 1 : 0);
        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(A03, 40, A02);
        List list = c70723j8.A00;
        Object obj = list.get(0);
        Object obj2 = null;
        try {
            if (obj instanceof Number) {
                obj2 = Long.valueOf(C25950ws.A0E(obj));
            } else {
                Number number = (Number) obj;
                if (number != null) {
                    obj2 = Long.valueOf(number.longValue());
                }
            }
        } catch (ClassCastException e) {
            C127887Ds.A00(null, "CXF_CPDP", "Error when trying to get the TTL in argument index 0 for action bk.action.cxf.experimental.cpdp.Prefetch", e, 0);
        }
        Object obj3 = list.get(A1Z ? 1 : 0);
        boolean z = false;
        try {
            if (obj3 instanceof Boolean) {
                z = C25920wp.A1X(obj3);
            } else {
                Boolean bool = (Boolean) obj3;
                if (bool != null) {
                    z = bool.booleanValue();
                }
            }
        } catch (ClassCastException e2) {
            C127887Ds.A00(null, "CXF_CPDP", "Error when trying to get the exit_view in argument index 1 for action bk.action.cxf.experimental.cpdp.Prefetch", e2, 0);
        }
        ktLambdaShape48S0200000_I2.invoke(obj2, Boolean.valueOf(z));
        return null;
    }
}

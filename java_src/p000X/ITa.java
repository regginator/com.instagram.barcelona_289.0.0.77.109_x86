package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.IdentityHashMap;
/* renamed from: X.ITa */
/* loaded from: classes7.dex */
public abstract class ITa extends IT1 implements Serializable {
    public transient ArrayList A00;
    public transient IdentityHashMap A01;

    public final void A0H(KJQ kjq, Object obj) {
        JsonSerializer A0A;
        boolean z = false;
        if (obj == null) {
            A0A = super.A01;
        } else {
            Class<?> cls = obj.getClass();
            A0A = A0A(null, cls, true);
            ITc iTc = this.A05;
            String str = iTc.A02;
            if (str == null) {
                z = iTc.A07(EnumC36051IrI.WRAP_ROOT_VALUE);
                if (z) {
                    kjq.A0K();
                    kjq.A0R(this.A0A.A00(iTc, cls));
                }
            } else if (str.length() != 0) {
                kjq.A0K();
                kjq.A0V(str);
                z = true;
            }
        }
        try {
            A0A.A08(kjq, this, obj);
            if (z) {
                kjq.A0H();
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = C073900b.A0V("[no message for ", C26000wx.A0h(e2), "]");
            }
            throw new C35382ISe(message, e2);
        }
    }

    public ITa(ITc iTc, IT1 it1, JKa jKa) {
        super(iTc, it1, jKa);
    }

    public ITa() {
    }
}

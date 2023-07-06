package p000X;

import android.content.Context;
import java.util.Arrays;
/* renamed from: X.MHn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41942MHn implements Cloneable {
    public Context A00;
    public boolean A01;

    public final Object A00() {
        synchronized (this) {
            if (this.A01 || this.A00 == null) {
                return null;
            }
            synchronized (this) {
                if (!this.A01) {
                    this.A01 = true;
                }
            }
            return null;
        }
    }

    public final String A01() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C26000wx.A0h(this));
        A0n.append(":");
        C40390LGi c40390LGi = (C40390LGi) this;
        A0n.append(Arrays.hashCode(new Object[]{c40390LGi.A02, c40390LGi.A03, c40390LGi.A04}));
        return A0n.toString();
    }
}

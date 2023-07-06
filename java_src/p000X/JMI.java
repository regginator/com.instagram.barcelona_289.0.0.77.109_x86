package p000X;

import android.content.Context;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import java.util.Set;
import java.util.concurrent.Executors;
/* renamed from: X.JMI */
/* loaded from: classes7.dex */
public final class JMI {
    public Context A01;
    public int A00 = 0;
    public Set A02 = C25960wt.A0o();

    public JMI(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext;
        if (applicationContext == null) {
            this.A01 = context;
        }
    }

    public final JNX A00() {
        return new JNX(this.A02, Executors.newSingleThreadExecutor(), new IDxProviderShape238S0100000_6_I2(this, 0), this.A00);
    }
}

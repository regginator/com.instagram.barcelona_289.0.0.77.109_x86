package p000X;

import android.os.Environment;
import android.util.Pair;
import com.facebook.react.modules.intent.IntentModule;
import java.io.File;
/* renamed from: X.IPc */
/* loaded from: classes7.dex */
public final class IPc extends AnonymousClass754 {
    public final C37390Jcl A00;
    public final C37169JWk A01;

    public IPc(C37390Jcl c37390Jcl) {
        super(c37390Jcl.A04);
        this.A00 = c37390Jcl;
        this.A01 = C37169JWk.A00();
    }

    @Override // p000X.AnonymousClass754
    public final File A01(Pair pair) {
        boolean z;
        if (C25920wp.A04(pair.first) == 6) {
            Object A02 = this.A01.A00.A02("dev_media_store_external_files", IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            if (A02 instanceof Boolean) {
                z = C25920wp.A1X(A02);
            } else {
                z = false;
            }
            int i = 4;
            int i2 = 2;
            if (z) {
                i2 = 4;
            }
            if (!C0KW.A01().A09() || Environment.isExternalStorageEmulated()) {
                i = i2;
            }
            return super.A01(C91574uX.A0R(Integer.valueOf(i), pair.second));
        }
        return super.A01(pair);
    }
}

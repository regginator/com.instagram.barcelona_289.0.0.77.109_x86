package p000X;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.jvm.internal.IDxLambdaShape49S1100000_I2;
import kotlin.jvm.internal.IDxLambdaShape50S1100000_I2;
/* renamed from: X.0dl */
/* loaded from: classes.dex */
public abstract class AbstractC16060dl {
    public static /* synthetic */ C16090do A00(AbstractC16060dl abstractC16060dl, String str) {
        return new C16090do(new IDxLambdaShape50S1100000_I2(abstractC16060dl, str, 1), new IDxLambdaShape49S1100000_I2(abstractC16060dl, str, 2));
    }

    public final C16090do A06(String str) {
        return new C16090do(new IDxLambdaShape50S1100000_I2(this, str, 2), new IDxLambdaShape49S1100000_I2(this, str, 4));
    }

    public final C16090do A08(String str, String str2) {
        C0OR.A0B(str2, 1);
        return new C16090do(new AnonymousClass030(this, str, str2), new IDxLambdaShape49S1100000_I2(this, str, 3));
    }

    public abstract SharedPreferences A0A();

    public final C16090do A07(String str, int i) {
        return new C16090do(new AnonymousClass039(this, str, i), new IDxLambdaShape49S1100000_I2(this, str, 1));
    }

    public final C16090do A09(String str, boolean z) {
        return new C16090do(new C03B(this, str, z), new IDxLambdaShape49S1100000_I2(this, str, 0));
    }

    public static final Set A01(SharedPreferences sharedPreferences, String str) {
        Set<String> stringSet = sharedPreferences.getStringSet(str, C4V5.A05());
        if (stringSet != null) {
            return stringSet;
        }
        throw new IllegalStateException("Required value was null.");
    }
}

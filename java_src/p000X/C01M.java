package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;
import java.lang.reflect.Field;
/* renamed from: X.01M  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01M implements IVerboseDebuggable {
    public static final C10950Jx A09 = new C10950Jx("ActivityLifecycleCode");
    public int A01;
    public final int A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public int A00 = -19842;
    public boolean A03 = false;
    public boolean A02 = false;

    public abstract Class A01(C10530Ej c10530Ej, C0IU c0iu);

    public abstract Field A02(C0IU c0iu, Class cls, String str);

    public final int A00() {
        int i = this.A00;
        if (i == -19842) {
            int i2 = this.A01;
            if (i2 == -19842) {
                return this.A04;
            }
            return i2;
        }
        return i;
    }

    public final boolean A03() {
        if (this.A01 != -19842 || ((this.A03 && this.A00 != -19842) || this.A04 != -19842)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lifecycle ");
        sb.append(C0K3.A00(this.A07));
        sb.append(" Code: ");
        String str = "<Needs Processing>";
        if (A03()) {
            sb.append(A00());
            sb.append(" ");
            if (this.A03 && this.A00 != -19842) {
                str = "certain";
            } else if (this.A02) {
                str = this.A01 != -19842 ? "sketchy" : "guessed";
            }
        } else if (this.A02) {
            str = "Unknown";
        }
        sb.append(str);
        return sb.toString();
    }

    public C01M(String str, String str2, String str3, int i, boolean z) {
        this.A07 = str;
        this.A04 = i;
        this.A06 = str2;
        this.A08 = z;
        this.A05 = str3;
        this.A01 = i;
    }
}

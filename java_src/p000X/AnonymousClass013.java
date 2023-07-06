package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;
/* renamed from: X.013  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass013 implements IVerboseDebuggable {
    public static final C10950Jx A05 = new C10950Jx("ActivityLifecycleCodes");
    public AnonymousClass011 A00 = AnonymousClass011.A08;
    public C01M[] A01 = null;
    public final Class A02;
    public final String A03;
    public final C01M[] A04;

    public final void A00(StringBuilder sb) {
        C01M[] c01mArr = this.A04;
        C01M[] c01mArr2 = this.A01;
        if (c01mArr2 != null) {
            sb.append("Proccessed codes");
            c01mArr = c01mArr2;
        } else {
            sb.append("Potential codes");
        }
        sb.append(": [");
        for (C01M c01m : c01mArr) {
            if (c01m != null) {
                StringBuilder sb2 = new StringBuilder("Lifecycle ");
                sb2.append(C0K3.A00(c01m.A07));
                sb2.append(" Code: ");
                String str = "<Needs Processing>";
                if (c01m.A03()) {
                    sb2.append(c01m.A00());
                    sb2.append(" ");
                    if (c01m.A03 && c01m.A00 != -19842) {
                        str = "certain";
                    } else if (c01m.A02) {
                        str = c01m.A01 != -19842 ? "sketchy" : "guessed";
                    }
                } else if (c01m.A02) {
                    str = "Unknown";
                }
                sb2.append(str);
                sb.append(sb2.toString());
                sb.append(", ");
            }
        }
        sb.append(']');
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C0K3.A00(this.A03));
        sb.append(" ");
        sb.append(this.A00.A03);
        sb.append(" ");
        A00(sb);
        return sb.toString();
    }

    public AnonymousClass013(String str, C01M... c01mArr) {
        this.A03 = str;
        this.A04 = c01mArr;
        this.A02 = c01mArr.getClass();
    }
}

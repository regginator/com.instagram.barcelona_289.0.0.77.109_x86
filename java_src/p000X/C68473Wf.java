package p000X;

import java.util.Arrays;
/* renamed from: X.3Wf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68473Wf {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C68473Wf)) {
            return false;
        }
        C68473Wf c68473Wf = (C68473Wf) obj;
        if (!this.A02.equals(c68473Wf.A02)) {
            return false;
        }
        String str = this.A00;
        String str2 = c68473Wf.A00;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.A01;
        String str4 = c68473Wf.A01;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A02, this.A00, this.A01});
    }

    public C68473Wf() {
        this.A02 = "";
        this.A00 = "";
        this.A01 = "";
    }

    public C68473Wf(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}

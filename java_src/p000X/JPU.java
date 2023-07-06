package p000X;

import java.io.File;
import java.util.Arrays;
/* renamed from: X.JPU */
/* loaded from: classes7.dex */
public final class JPU {
    public final File A00;
    public final boolean A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (obj instanceof JPU) {
            JPU jpu = (JPU) obj;
            if (C40702Gy.A00(this.A03, jpu.A03) && C40702Gy.A00(this.A02, jpu.A02) && C40702Gy.A00(this.A00, jpu.A00) && this.A01 == jpu.A01) {
                return true;
            }
            return false;
        }
        return super.equals(obj);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, this.A00, Boolean.valueOf(this.A01)});
    }

    public JPU(File file, String str, String str2, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = z;
        this.A00 = file;
    }
}

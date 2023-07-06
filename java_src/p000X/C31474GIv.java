package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.GIv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31474GIv {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C31474GIv)) {
                return false;
            }
            C31474GIv c31474GIv = (C31474GIv) obj;
            return C40702Gy.A00(this.A02, c31474GIv.A02) && C40702Gy.A00(this.A01, c31474GIv.A01) && C40702Gy.A00(this.A03, c31474GIv.A03) && C40702Gy.A00(this.A04, c31474GIv.A04) && this.A00 == c31474GIv.A00 && C40702Gy.A00(this.A05, c31474GIv.A05);
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A03, this.A04, this.A00, this.A05});
    }
}

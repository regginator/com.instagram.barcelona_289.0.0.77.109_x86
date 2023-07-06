package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HQ3 */
/* loaded from: classes6.dex */
public final class HQ3 implements Iterable {
    public EnumC29732Fdl A00;
    public String A01;
    public String A02;
    public List A03;
    public List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            HQ3 hq3 = (HQ3) obj;
            if (!C104306Dq.A00(this.A01, hq3.A01) || !C104306Dq.A00(this.A02, hq3.A02) || !C104306Dq.A00(this.A04, hq3.A04) || !C104306Dq.A00(this.A00, hq3.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A04, this.A00});
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A04.iterator();
    }
}

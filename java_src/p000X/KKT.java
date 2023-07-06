package p000X;

import com.instagram.debug.devoptions.debughead.util.MemoryUtil;
import java.lang.ref.WeakReference;
/* renamed from: X.KKT */
/* loaded from: classes7.dex */
public final class KKT implements Comparable {
    public final int A00;
    public final WeakReference A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A02 == ((KKT) obj).A02;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A02 - ((KKT) obj).A02;
    }

    public final int hashCode() {
        return this.A02;
    }

    public KKT(InterfaceC39556Km9 interfaceC39556Km9, int i, int i2) {
        this.A01 = C91554uV.A11(interfaceC39556Km9);
        this.A02 = (i * MemoryUtil.MAX_ALLOC_SIZE) + (interfaceC39556Km9.hashCode() % MemoryUtil.MAX_ALLOC_SIZE);
        this.A00 = i2;
    }
}

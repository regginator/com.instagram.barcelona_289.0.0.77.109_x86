package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.K7w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38436K7w implements InterfaceC39452Kjd {
    public final ImmutableList A00;
    public static final C38436K7w A02 = new C38436K7w(C25920wp.A0w());
    public static final InterfaceC39451Kjc A01 = C38425K7i.A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((C38436K7w) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C38436K7w(List list) {
        this.A00 = ImmutableList.copyOf((Collection) list);
    }
}

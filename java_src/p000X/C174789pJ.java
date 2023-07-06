package p000X;

import java.util.List;
/* renamed from: X.9pJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174789pJ {
    public static final int A00(List list, int i) {
        Object A0G = C00I.A0G(list, i);
        if (A0G == null) {
            C18350ix.A03("clips_grid_item_access_out_of_bounds", C073900b.A0Z("Trying to access item at index ", ", but only ", " items were available.", i, list.size()));
        } else if (!(A0G instanceof B1B) && !(A0G instanceof B15) && !(A0G instanceof C163359Ik)) {
            if ((A0G instanceof C163489Ix) || A0G.equals(C163499Iy.A00)) {
                return 3;
            }
            throw C25930wq.A0X("Unsupported item type");
        }
        return 1;
    }
}

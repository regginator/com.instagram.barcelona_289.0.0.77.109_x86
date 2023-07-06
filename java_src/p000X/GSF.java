package p000X;

import com.google.common.collect.CompactHashMap;
import com.google.common.collect.ImmutableSetMultimap;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GSF */
/* loaded from: classes6.dex */
public final class GSF {
    public final long A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final boolean A05;
    public final InterfaceC12130Pj A06 = C150658fD.A0i(this, 16);
    public final InterfaceC12130Pj A04 = C150658fD.A0i(this, 17);

    public static final ImmutableSetMultimap A00(Set set, Set set2) {
        QuickPromotionSlot[] values;
        CompactHashMap compactHashMap = new CompactHashMap();
        for (QuickPromotionSlot quickPromotionSlot : QuickPromotionSlot.values()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) it.next();
                EnumSet A00 = C41546Lwj.A00(quickPromotionSlot, quickPromotionSurface);
                ArrayList A0w = C25920wp.A0w();
                Iterator it2 = A00.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (set2.contains(next)) {
                        A0w.add(next);
                    }
                }
                if (C25940wr.A1a(A0w)) {
                    GQ9.A00(A0w, quickPromotionSurface, compactHashMap);
                }
            }
        }
        return ImmutableSetMultimap.A00(compactHashMap.entrySet());
    }

    public GSF(Set set, Set set2, Set set3, long j, boolean z) {
        this.A05 = z;
        this.A01 = set;
        this.A02 = set2;
        this.A03 = set3;
        this.A00 = j;
    }
}

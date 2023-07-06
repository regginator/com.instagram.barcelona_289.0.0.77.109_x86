package p000X;

import com.instagram.save.model.SavedCollection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Agh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19430Agh {
    public static void A00(C32614Gsp c32614Gsp, SavedCollection savedCollection, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C150628fA.A0G(it).B93().add(savedCollection.A09);
        }
        C20295Aye.A00(c32614Gsp, savedCollection, list);
    }

    public static void A01(C32614Gsp c32614Gsp, SavedCollection savedCollection, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C150628fA.A0G(it).B93().remove(savedCollection.A09);
        }
        C20295Aye.A00(c32614Gsp, savedCollection, list);
    }

    public static void A02(SavedCollection savedCollection, SavedCollection savedCollection2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            A0G.B93().add(savedCollection2.A09);
            A0G.B93().remove(savedCollection.A09);
        }
        if (savedCollection2.A02 == null) {
            savedCollection2.A01((B7P) C25990ww.A0d(list));
        }
    }
}

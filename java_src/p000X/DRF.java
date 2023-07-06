package p000X;

import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.DRF */
/* loaded from: classes5.dex */
public final class DRF {
    public C28E A00;
    public String A01;
    public List A02;

    public static void A00(AbstractCollection abstractCollection, List list) {
        DRF drf = new DRF();
        drf.A01 = "default_sticker_set_id";
        drf.A00 = C28E.EMOJIS_AND_STICKER_SET;
        drf.A02 = list;
        abstractCollection.add(drf);
    }
}

package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
/* renamed from: X.9t5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177069t5 {
    public static final EffectPreview A00(EffectPreview effectPreview, boolean z) {
        String str;
        EffectActionSheet effectActionSheet;
        InterfaceC21423BfU ARl = effectPreview.ARl();
        String AdD = effectPreview.AdD();
        InterfaceC21431Bfc Ael = effectPreview.Ael();
        String Aet = effectPreview.Aet();
        String AhF = effectPreview.AhF();
        String AhG = effectPreview.AhG();
        String Aji = effectPreview.Aji();
        ImageUrl AnX = effectPreview.AnX();
        String id = effectPreview.getId();
        String name = effectPreview.getName();
        effectPreview.B92();
        InterfaceC21505Bgp BGv = effectPreview.BGv();
        String BHM = effectPreview.BHM();
        if (z) {
            str = "SAVED";
        } else {
            str = "NOT_SAVED";
        }
        AttributionUser D4G = ARl.D4G();
        if (Ael != null) {
            effectActionSheet = Ael.D4V();
        } else {
            effectActionSheet = null;
        }
        return new EffectPreview(AnX, D4G, effectActionSheet, BGv != null ? BGv.D6J() : null, AdD, Aet, AhF, AhG, Aji, id, name, str, BHM);
    }
}

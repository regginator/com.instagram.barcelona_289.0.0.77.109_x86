package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxPListenerShape738S0100000_4_I2;
import com.instagram.common.gallery.Medium;
/* renamed from: X.E4l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26988E4l implements InterfaceC28030EhS {
    public final DIF A00;
    public final DK5 A01;

    @Override // p000X.InterfaceC28030EhS
    public final boolean Bhg() {
        return true;
    }

    @Override // p000X.InterfaceC28030EhS
    public final boolean CgW(Bitmap bitmap, Medium medium, C25432DSp c25432DSp) {
        C0OR.A0B(c25432DSp, 1);
        if (C25980wv.A1Q(medium.A08)) {
            DIF dif = this.A00;
            dif.A01 = new IDxPListenerShape738S0100000_4_I2(c25432DSp, 2);
            dif.A00(bitmap);
        }
        return true;
    }

    @Override // p000X.InterfaceC28030EhS
    public final String getName() {
        return "SceneUnderstandingScanner";
    }

    public C26988E4l(DK5 dk5) {
        this.A01 = dk5;
        this.A00 = new DIF(dk5, C14200aH.A17(EnumC23688Chs.CONCEPT_SCORES, EnumC23688Chs.AESTHETICS_SCORES, EnumC23688Chs.VISUAL_EMBEDDINGS, EnumC23688Chs.OFFENSIVE_SCORES, EnumC23688Chs.EMBEDDINGS));
    }
}

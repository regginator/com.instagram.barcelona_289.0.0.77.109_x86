package p000X;

import android.util.Pair;
import com.facebook.redex.IDxKGeneratorShape7S1000000_5_I2;
/* renamed from: X.FLO */
/* loaded from: classes6.dex */
public final class FLO extends B4Y {
    public final InterfaceC34845Hug A00;

    public FLO(GZU gzu, InterfaceC34845Hug interfaceC34845Hug, String str) {
        super(gzu, new IDxKGeneratorShape7S1000000_5_I2(str, 1), 250L);
        this.A00 = interfaceC34845Hug;
    }

    @Override // p000X.B4Y
    public final /* bridge */ /* synthetic */ void A01(Object obj, long j, Object obj2) {
        Pair pair = (Pair) obj;
        Number number = (Number) obj2;
        GCR gcr = (GCR) pair.second;
        H3X h3x = (H3X) pair.first;
        int intValue = gcr.A03.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    this.A00.C3I(gcr, h3x.A0D, "topic_card", h3x.A0C, number.intValue(), h3x.A01, j);
                    return;
                }
                return;
            }
            this.A00.C3N(gcr, h3x.A0D, "preview", h3x.A0C, number.intValue(), h3x.A01, 0, j);
            return;
        }
        this.A00.C3G(gcr, h3x.A0D, "preview", h3x.A0C, number.intValue(), h3x.A01, j);
    }

    @Override // p000X.B4Y
    public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
    }
}

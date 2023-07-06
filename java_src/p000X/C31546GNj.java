package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import java.util.List;
/* renamed from: X.GNj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31546GNj {
    public static final void A00(KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2, C20562B8r c20562B8r, H5T h5t, boolean z) {
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0111000_I2, c20562B8r);
        int i = ktCSuperShape0S0111000_I2.A00;
        C31329GBn A08 = c20562B8r.A08(i, -1);
        if (ktCSuperShape0S0111000_I2.A02) {
            A08.A05 = A1Z;
            MediaTagHintsLayout mediaTagHintsLayout = h5t.A02;
            mediaTagHintsLayout.A01();
            mediaTagHintsLayout.A02(A08, false);
        } else if (c20562B8r == h5t.A01 && c20562B8r.A06 == h5t.A00) {
        } else {
            MediaTagHintsLayout mediaTagHintsLayout2 = h5t.A02;
            mediaTagHintsLayout2.setTags((List) ktCSuperShape0S0111000_I2.A01);
            mediaTagHintsLayout2.A01();
            C20562B8r c20562B8r2 = h5t.A01;
            if (c20562B8r2 != null) {
                c20562B8r2.A0K(h5t, Integer.valueOf(h5t.A00), A1Z);
            }
            h5t.A00 = i;
            h5t.A01 = c20562B8r;
            c20562B8r.A0J(h5t, Integer.valueOf(i), A1Z);
            if (!z) {
                return;
            }
            h5t.A00();
        }
    }

    public static final void A01(C20562B8r c20562B8r, H5T h5t, boolean z) {
        C0OR.A0B(c20562B8r, 0);
        MediaTagHintsLayout mediaTagHintsLayout = h5t.A02;
        mediaTagHintsLayout.A01();
        mediaTagHintsLayout.A02(c20562B8r.A08(h5t.A00, -1), z);
    }
}

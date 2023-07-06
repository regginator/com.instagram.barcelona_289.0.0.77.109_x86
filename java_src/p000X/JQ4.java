package p000X;

import androidx.viewpager2.widget.IDxCCallbackShape72S0100000_6_I2;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout2;
import java.util.ConcurrentModificationException;
/* renamed from: X.JQ4 */
/* loaded from: classes7.dex */
public abstract class JQ4 {
    public void A02(int i) {
    }

    public void A03(int i, float f, int i2) {
    }

    public void A01(int i) {
        if (this instanceof IDxCCallbackShape72S0100000_6_I2) {
            IDxCCallbackShape72S0100000_6_I2 iDxCCallbackShape72S0100000_6_I2 = (IDxCCallbackShape72S0100000_6_I2) this;
            switch (iDxCCallbackShape72S0100000_6_I2.A01) {
                case 0:
                    ((JNW) iDxCCallbackShape72S0100000_6_I2.A00).A00(false);
                    return;
                case 1:
                    if (i != 0) {
                        return;
                    }
                    ((ViewPager2) iDxCCallbackShape72S0100000_6_I2.A00).A02();
                    return;
                case 2:
                default:
                    return;
                case 3:
                    IgSegmentedTabLayout2 igSegmentedTabLayout2 = (IgSegmentedTabLayout2) iDxCCallbackShape72S0100000_6_I2.A00;
                    igSegmentedTabLayout2.A00 = igSegmentedTabLayout2.A01;
                    igSegmentedTabLayout2.A01 = i;
                    return;
            }
        } else if (this instanceof C35159I5d) {
            try {
                for (JQ4 jq4 : ((C35159I5d) this).A00) {
                    jq4.A01(i);
                }
            } catch (ConcurrentModificationException e) {
                throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
            }
        }
    }
}

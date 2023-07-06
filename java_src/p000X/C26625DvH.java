package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.forker.Process;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
/* renamed from: X.DvH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26625DvH implements InterfaceC28000Egy {
    public final Rect A00 = C91534uT.A0K();

    @Override // p000X.InterfaceC28000Egy
    public final int AN3(ReboundViewPager reboundViewPager, float f) {
        double floor;
        if (this instanceof CN6) {
            CN6 cn6 = (CN6) this;
            int i = reboundViewPager.A05;
            int i2 = 1;
            float f2 = i;
            if (!reboundViewPager.A0O() ? f >= f2 : f <= f2) {
                i2 = 0;
            }
            return (i - cn6.A06) - i2;
        }
        double d = f;
        if (reboundViewPager.A0O()) {
            floor = Math.ceil(d);
        } else {
            floor = Math.floor(d);
        }
        return (int) floor;
    }

    @Override // p000X.InterfaceC28000Egy
    public final int Baa(ReboundViewPager reboundViewPager, float f) {
        double ceil;
        if (this instanceof CN6) {
            CN6 cn6 = (CN6) this;
            int i = reboundViewPager.A05;
            int i2 = 1;
            float f2 = i;
            if (!reboundViewPager.A0O() ? f <= f2 : f >= f2) {
                i2 = 0;
            }
            return i + cn6.A06 + i2;
        }
        double d = f;
        if (reboundViewPager.A0O()) {
            ceil = Math.floor(d);
        } else {
            ceil = Math.ceil(d);
        }
        return (int) ceil;
    }

    @Override // p000X.InterfaceC28000Egy
    public final boolean D83(ReboundViewPager reboundViewPager, float f, float f2) {
        if (!(this instanceof CN4) && !(this instanceof CN3)) {
            if (!(this instanceof CN6) && !(this instanceof CN5)) {
                int childCount = reboundViewPager.getChildCount();
                if (childCount == 0) {
                    return false;
                }
                int i = Integer.MAX_VALUE;
                int i2 = Process.WAIT_RESULT_STOPPED;
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = reboundViewPager.getChildAt(i3);
                    Rect rect = this.A00;
                    childAt.getHitRect(rect);
                    if (rect.contains(Math.round(f), Math.round(f2))) {
                        return true;
                    }
                    i = Math.min(i, rect.left);
                    i2 = Math.max(i2, rect.right);
                }
                if (f < i || f > i2) {
                    return false;
                }
            }
            return true;
        }
        View view = reboundViewPager.A0D;
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette");
        ColorPalette colorPalette = (ColorPalette) view;
        if (f2 >= colorPalette.A01 && f2 <= colorPalette.A00) {
            return true;
        }
        return false;
    }
}

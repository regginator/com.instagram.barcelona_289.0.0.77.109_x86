package p000X;

import android.content.Context;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;
import com.facebook.forker.Process;
import java.lang.reflect.Field;
/* renamed from: X.Evi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28654Evi extends ViewPager {
    public static Field A04;
    public float A00;
    public int A01;
    public boolean A02;
    public boolean A03;

    public boolean getOnlyCreatePagesImmediatelyOffscreen() {
        return this.A03;
    }

    public float getScrollOffset() {
        return this.A00;
    }

    public int getScrollPosition() {
        return this.A01;
    }

    public void setOnlyCreatePagesImmediatelyOffscreen(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            if (z) {
                setOffscreenPageLimit(1);
            }
            A0G(super.A02);
        }
    }

    public C28654Evi(Context context) {
        super(context);
        this.A03 = false;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void A0H(int i, float f, int i2) {
        super.A0H(i, f, i2);
        this.A01 = i;
        this.A00 = f;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void A0I(int i, int i2, boolean z, boolean z2) {
        super.A0I(i, i2, z, z2);
        C07D A0C = A0C(i);
        if (A0C != null) {
            this.A00 = A0C.A02;
            this.A01 = A0C.A04;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02) {
            if (A04 == null) {
                try {
                    Field declaredField = ViewPager.class.getDeclaredField("mGutterSize");
                    A04 = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e) {
                    e.printStackTrace();
                }
            }
            try {
                A04.set(this, Integer.valueOf((int) Process.WAIT_RESULT_TIMEOUT));
            } catch (IllegalAccessException e2) {
                e2.printStackTrace();
            }
        }
    }

    public void setIgnoreGutterDrag(boolean z) {
        this.A02 = z;
    }

    public C28654Evi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = false;
    }
}

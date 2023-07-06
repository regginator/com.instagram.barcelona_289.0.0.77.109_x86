package p000X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import java.util.List;
/* renamed from: X.Hc8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33912Hc8 extends C28655Evj {
    public final List A00;
    public final C07G A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33912Hc8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (context != null) {
            this.A00 = C25920wp.A0w();
            IDxCListenerShape514S0100000_5_I2 iDxCListenerShape514S0100000_5_I2 = new IDxCListenerShape514S0100000_5_I2(this, 2);
            this.A01 = iDxCListenerShape514S0100000_5_I2;
            super.setOnPageChangeListener(iDxCListenerShape514S0100000_5_I2);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void A0L(C07G c07g) {
        this.A00.add(c07g);
    }

    @Override // p000X.C28655Evj, androidx.viewpager.widget.ViewPager
    public void setOnPageChangeListener(C07G c07g) {
        throw C91544uU.A0v("Unsupported function. Use addOnPageChangeListener instead");
    }
}

package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxGListenerShape743S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape153S0000000_4_I2;
import com.facebook.redex.IDxPListenerShape340S0200000_4_I2;
import com.facebook.redex.IDxPListenerShape49S0400000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import java.util.Map;
/* renamed from: X.DZW */
/* loaded from: classes5.dex */
public final class DZW {
    public final Context A00;
    public final TargetViewSizeProvider A01;
    public final InteractiveDrawableContainer A02;
    public final Map A03;
    public final InterfaceC28159EjX A04;

    public static final float A00(Drawable drawable, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, DZW dzw) {
        int A0B;
        Float A0H = dzw.A02.A0H(drawable);
        if (A0H == null) {
            A0H = Float.valueOf(1.0f);
        }
        float floatValue = A0H.floatValue();
        int dimensionPixelSize = dzw.A00.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        Drawable drawable2 = (Drawable) ktCSuperShape0S0210000_I2.A01;
        int intrinsicWidth = (dimensionPixelSize * drawable2.getIntrinsicWidth()) / drawable2.getIntrinsicHeight();
        int A04 = C25920wp.A04(ktCSuperShape0S0210000_I2.A00);
        if (A04 != 2) {
            if (A04 != 0) {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            A0B = intrinsicWidth - C91524uS.A0B(drawable);
        } else {
            A0B = C91524uS.A0B(drawable) - intrinsicWidth;
        }
        return (floatValue * A0B) / 2.0f;
    }

    public static final float A01(Drawable drawable, DZW dzw) {
        Context context = dzw.A00;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        Float A0H = dzw.A02.A0H(drawable);
        if (A0H == null) {
            A0H = Float.valueOf(1.0f);
        }
        return A0H.floatValue() * ((C91524uS.A0A(drawable) / 2.0f) + (dimensionPixelSize / 2.0f) + context.getResources().getDimension(R.dimen.abc_control_corner_material));
    }

    public static final void A02(Drawable drawable, DZW dzw, InterfaceC13700Yl interfaceC13700Yl) {
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) dzw.A03.get(drawable);
        if (ktCSuperShape0S0210000_I2 != null) {
            ktCSuperShape0S0210000_I2.A02 = false;
            interfaceC13700Yl.invoke(ktCSuperShape0S0210000_I2);
            ktCSuperShape0S0210000_I2.A02 = true;
        }
    }

    public final void A03(Drawable drawable, Drawable drawable2) {
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(drawable2);
        this.A03.put(drawable, ktCSuperShape0S0210000_I2);
        InteractiveDrawableContainer interactiveDrawableContainer = this.A02;
        interactiveDrawableContainer.setPropertyListener(drawable, new IDxPListenerShape340S0200000_4_I2(1, drawable, this));
        interactiveDrawableContainer.setPropertyListener(drawable2, new IDxPListenerShape49S0400000_4_I2(1, drawable, drawable2, ktCSuperShape0S0210000_I2, this));
        BsA.A07(interactiveDrawableContainer, this.A04);
    }

    public final void A04(Drawable drawable, Drawable drawable2) {
        C0ND.A02(this.A03).remove(drawable);
        InteractiveDrawableContainer interactiveDrawableContainer = this.A02;
        interactiveDrawableContainer.setPropertyListener(drawable, new IDxPListenerShape153S0000000_4_I2(2));
        interactiveDrawableContainer.setPropertyListener(drawable2, new IDxPListenerShape153S0000000_4_I2(3));
    }

    public DZW(Context context, TargetViewSizeProvider targetViewSizeProvider, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25920wp.A1R(interactiveDrawableContainer, context);
        C0OR.A0B(targetViewSizeProvider, 3);
        this.A02 = interactiveDrawableContainer;
        this.A00 = context;
        this.A01 = targetViewSizeProvider;
        this.A03 = C25970wu.A0o();
        this.A04 = new IDxGListenerShape743S0100000_4_I2(this, 1);
    }
}

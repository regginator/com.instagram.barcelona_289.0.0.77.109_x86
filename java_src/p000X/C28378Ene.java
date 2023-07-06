package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Ene  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28378Ene extends Drawable implements InterfaceC39849Kry, InterfaceC34385Hmg, InterfaceC34389Hmk {
    public AbstractC22195BsW A00;
    public AbstractC22195BsW A01;
    public C28802Ez9 A02;
    public InterfaceC34604HqR A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final Paint A08;
    public final RectF A09;
    public final InterfaceC148188Ya A0A;

    public /* synthetic */ C28378Ene(Context context, InterfaceC148188Ya interfaceC148188Ya, int i, int i2) {
        C0OR.A0B(context, 1);
        this.A07 = context;
        this.A06 = i;
        this.A05 = i2;
        this.A0A = interfaceC148188Ya;
        Paint A0D = C91514uR.A0D(1);
        A0D.setStyle(Paint.Style.FILL);
        this.A08 = A0D;
        this.A09 = C91524uS.A0N();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            C22314BwC c22314BwC = new C22314BwC(this.A07.getResources(), bitmap);
            c22314BwC.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C28355Emq.A10(this, c22314BwC);
            this.A00 = c22314BwC;
            A00(this);
            InterfaceC148188Ya interfaceC148188Ya = this.A0A;
            if (interfaceC148188Ya != null) {
                interfaceC148188Ya.C2M(this);
                return;
            }
            return;
        }
        InterfaceC148188Ya interfaceC148188Ya2 = this.A0A;
        if (interfaceC148188Ya2 == null) {
            return;
        }
        interfaceC148188Ya2.Bwo();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        ImageUrl AhI;
        C0OR.A0B(interfaceC40079KxU, 0);
        if (!this.A04) {
            this.A04 = true;
            InterfaceC34604HqR interfaceC34604HqR = this.A03;
            if (interfaceC34604HqR != null && (AhI = interfaceC34604HqR.AhI()) != null) {
                C91524uS.A1K(this, C38224Jyn.A01(), AhI, null);
                return;
            }
        }
        C18350ix.A04("SharedCanvasImageDrawable", C25930wq.A0e("fail to load image with url=", interfaceC40079KxU.Aod()), 1);
        InterfaceC148188Ya interfaceC148188Ya = this.A0A;
        if (interfaceC148188Ya == null) {
            return;
        }
        interfaceC148188Ya.Bwo();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        AbstractC22195BsW abstractC22195BsW;
        C0OR.A0B(canvas, 0);
        if (this.A02 != null) {
            abstractC22195BsW = this.A01;
        } else {
            abstractC22195BsW = this.A00;
        }
        if (abstractC22195BsW != null) {
            abstractC22195BsW.draw(canvas);
        } else {
            canvas.drawRoundRect(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A09.set(rect);
        AbstractC22195BsW abstractC22195BsW = this.A00;
        if (abstractC22195BsW != null) {
            abstractC22195BsW.setBounds(rect);
        }
        AbstractC22195BsW abstractC22195BsW2 = this.A01;
        if (abstractC22195BsW2 != null) {
            abstractC22195BsW2.setBounds(rect);
        }
    }

    public static final void A00(C28378Ene c28378Ene) {
        Bitmap bitmap;
        C28802Ez9 c28802Ez9 = c28378Ene.A02;
        if (c28802Ez9 != null && c28378Ene.A01 == null) {
            AbstractC22195BsW abstractC22195BsW = c28378Ene.A00;
            if (abstractC22195BsW != null && (bitmap = abstractC22195BsW.A08) != null) {
                try {
                    C22314BwC c22314BwC = new C22314BwC(c28378Ene.A07.getResources(), BlurUtil.blur(bitmap, 0.1f, 6));
                    c22314BwC.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C28355Emq.A10(c28378Ene, c22314BwC);
                    c22314BwC.setColorFilter(c28802Ez9.A00);
                    c28378Ene.A01 = c22314BwC;
                } catch (Exception unused) {
                    C18350ix.A04("SharedCanvasImageDrawable", "Fail to blur bitmap", 1);
                }
            } else {
                return;
            }
        }
        c28378Ene.invalidateSelf();
    }

    @Override // p000X.InterfaceC34385Hmg
    public final void C2U(Object obj) {
        if (obj instanceof C0PH) {
            obj = null;
        }
        ImageUrl imageUrl = (ImageUrl) obj;
        if (imageUrl != null) {
            C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, null);
            return;
        }
        C18350ix.A04("SharedCanvasImageDrawable", "fail to load image url", 1);
        InterfaceC148188Ya interfaceC148188Ya = this.A0A;
        if (interfaceC148188Ya == null) {
            return;
        }
        interfaceC148188Ya.Bwo();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A08.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A08.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34389Hmk
    public final void onDestroy() {
        InterfaceC34604HqR interfaceC34604HqR = this.A03;
        if (interfaceC34604HqR != null) {
            interfaceC34604HqR.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
        AbstractC22195BsW abstractC22195BsW = this.A00;
        if (abstractC22195BsW != null) {
            abstractC22195BsW.setAlpha(i);
        }
        AbstractC22195BsW abstractC22195BsW2 = this.A01;
        if (abstractC22195BsW2 != null) {
            abstractC22195BsW2.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        AbstractC22195BsW abstractC22195BsW = this.A00;
        if (abstractC22195BsW != null) {
            abstractC22195BsW.setColorFilter(colorFilter);
        }
        AbstractC22195BsW abstractC22195BsW2 = this.A01;
        if (abstractC22195BsW2 != null) {
            abstractC22195BsW2.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }
}

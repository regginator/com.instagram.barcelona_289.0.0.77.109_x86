package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.KzK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40118KzK extends Drawable implements Drawable.Callback, C8RT {
    public static final /* synthetic */ C0A0[] A0I = {new C00Z(C40118KzK.class, "dataSource", "getDataSource()Lcom/facebook/datasource/DataSource;"), new C00Z(C40118KzK.class, "closeable", "getCloseable()Ljava/io/Closeable;")};
    public long A00;
    public Rect A01;
    public C130617aF A02;
    public C41439LrL A03;
    public Object A04;
    public ColorFilter A05;
    public boolean A06;
    public final KXz A07;
    public final C40719La5 A08;
    public final IAE A09;
    public final C41439LrL A0A;
    public final C41439LrL A0B;
    public final C41439LrL A0C;
    public final RunnableC140007v5 A0D;
    public final C0ZU A0E;
    public final C0ZU A0F;
    public final C8RU A0G;
    public final InterfaceC13700Yl A0H;

    private final void A00(Rect rect) {
        if (rect != null) {
            C41439LrL.A00(null, rect, this.A0C, null, null, null, 47);
            C41439LrL.A00(null, rect, this.A0A, null, null, null, 47);
            C41439LrL c41439LrL = this.A03;
            if (c41439LrL != null) {
                C41439LrL.A00(null, rect, c41439LrL, null, null, null, 47);
            }
            C41439LrL.A00(null, rect, this.A0B, null, null, null, 47);
            this.A06 = true;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(canvas, 0);
        if (!this.A06) {
            A00(getBounds());
        }
        InterfaceC13700Yl interfaceC13700Yl2 = this.A0C.A07;
        if (interfaceC13700Yl2 != null) {
            interfaceC13700Yl2.invoke(canvas);
        }
        InterfaceC13700Yl interfaceC13700Yl3 = this.A0A.A07;
        if (interfaceC13700Yl3 != null) {
            interfaceC13700Yl3.invoke(canvas);
        }
        C41439LrL c41439LrL = this.A03;
        if (c41439LrL != null && (interfaceC13700Yl = c41439LrL.A07) != null) {
            interfaceC13700Yl.invoke(canvas);
        }
        InterfaceC13700Yl interfaceC13700Yl4 = this.A0B.A07;
        if (interfaceC13700Yl4 != null) {
            interfaceC13700Yl4.invoke(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        A00(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    public final void A01() {
        if (this.A02 != null) {
            C40719La5 c40719La5 = this.A08;
            long j = this.A00;
            C41186Lkq.A00(null, this);
            InterfaceC42424MeU interfaceC42424MeU = c40719La5.A01;
            if (interfaceC42424MeU != null) {
                interfaceC42424MeU.CFY(j);
            }
        }
        C1261174i.A02.A00(this);
        this.A00 = 0L;
        KXz kXz = this.A07;
        C0A0[] c0a0Arr = A0I;
        kXz.Crp(this, null, c0a0Arr[1]);
        this.A09.Crp(this, null, c0a0Arr[0]);
        this.A02 = null;
        this.A04 = null;
        this.A0C.A01(true);
        this.A0A.A01(true);
        C41439LrL c41439LrL = this.A03;
        if (c41439LrL != null) {
            c41439LrL.A01(true);
        }
        this.A0B.A01(true);
        this.A06 = false;
        this.A08.A01 = null;
    }

    public C40118KzK(C8RU c8ru) {
        this.A0G = c8ru;
        this.A08 = new C40719La5();
        this.A09 = new IAE();
        this.A0D = new RunnableC140007v5(this);
        KtLambdaShape148S0100000_I2_3 ktLambdaShape148S0100000_I2_3 = new KtLambdaShape148S0100000_I2_3(this, 38);
        this.A0H = ktLambdaShape148S0100000_I2_3;
        this.A07 = new KXz(ktLambdaShape148S0100000_I2_3);
        KtLambdaShape24S0100000_I2_4 ktLambdaShape24S0100000_I2_4 = new KtLambdaShape24S0100000_I2_4(this, 9);
        this.A0E = ktLambdaShape24S0100000_I2_4;
        KtLambdaShape24S0100000_I2_4 ktLambdaShape24S0100000_I2_42 = new KtLambdaShape24S0100000_I2_4(this, 10);
        this.A0F = ktLambdaShape24S0100000_I2_42;
        this.A0C = new C41439LrL(ktLambdaShape24S0100000_I2_4, ktLambdaShape24S0100000_I2_42);
        this.A0A = new C41439LrL(this.A0E, this.A0F);
        this.A0B = new C41439LrL(this.A0E, this.A0F);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05 = colorFilter;
    }

    public C40118KzK() {
        this(new M5T());
    }
}

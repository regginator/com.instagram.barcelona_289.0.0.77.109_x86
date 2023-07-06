package com.instagram.common.p046ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.redex.IDxCCallbackShape468S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.apiperf.ImagePerformanceProvider;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C23200rk;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C29900Fgv;
import p000X.C30750FvG;
import p000X.C31058G0w;
import p000X.C31377GEh;
import p000X.C31623GQs;
import p000X.C32607Gsi;
import p000X.C32608Gsj;
import p000X.C38224Jyn;
import p000X.C38239Jz4;
import p000X.C3XZ;
import p000X.C8Q9;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.GZD;
import p000X.InterfaceC149088ay;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27704Ec8;
import p000X.InterfaceC27706EcA;
import p000X.InterfaceC34111Hhh;
import p000X.InterfaceC34112Hhi;
import p000X.InterfaceC34113Hhj;
import p000X.InterfaceC34233Hk1;
import p000X.InterfaceC34477HoF;
import p000X.InterfaceC34570Hpt;
import p000X.InterfaceC39689KoT;
import p000X.InterfaceC39690KoU;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC39954Kub;
import p000X.InterfaceC40079KxU;
import p000X.JIB;
/* renamed from: com.instagram.common.ui.widget.imageview.IgImageView */
/* loaded from: classes6.dex */
public class IgImageView extends ImageView {
    public static InterfaceC34570Hpt A0b;
    public static InterfaceC34233Hk1 A0c;
    public static ImagePerformanceProvider A0e;
    public static boolean A0f;
    public static boolean A0g;
    public static boolean A0h;
    public static boolean A0i;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Bitmap A06;
    public InterfaceC19580l7 A07;
    public InterfaceC40079KxU A08;
    public InterfaceC40079KxU A09;
    public C31623GQs A0A;
    public JIB A0B;
    public AbstractC18180if A0C;
    public ImageUrl A0D;
    public InterfaceC34477HoF A0E;
    public InterfaceC34477HoF A0F;
    public InterfaceC34111Hhh A0G;
    public InterfaceC34112Hhi A0H;
    public InterfaceC34113Hhj A0I;
    public InterfaceC27704Ec8 A0J;
    public InterfaceC27706EcA A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public Drawable A0R;
    public boolean A0S;
    public final InterfaceC39849Kry A0T;
    public final InterfaceC39849Kry A0U;
    public final InterfaceC39689KoT A0V;
    public final InterfaceC39690KoU A0W;
    public final C30750FvG A0X;
    public final C31377GEh A0Y;
    public final AtomicInteger A0Z;
    public static InterfaceC149088ay A0d = InterfaceC149088ay.A01;
    public static InterfaceC39954Kub A0a = InterfaceC39954Kub.A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A0Z = C28353Emo.A0r(this);
        this.A04 = 3;
        this.A0W = new C32608Gsj(this);
        this.A0Y = new C31377GEh(this);
        this.A0U = new IDxCCallbackShape468S0100000_5_I2(this, 2);
        this.A0V = new C32607Gsi(this);
        this.A0T = new IDxCCallbackShape468S0100000_5_I2(this, 1);
        this.A0X = new C30750FvG(this);
        A05(context, null);
    }

    public static final void A07(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, ImageUrl imageUrl, IgImageView igImageView, boolean z, boolean z2) {
        Bitmap bitmap;
        String str;
        if (imageUrl.equals(igImageView.A0D) && igImageView.A0O && (bitmap = igImageView.A06) != null) {
            InterfaceC34477HoF interfaceC34477HoF = igImageView.A0F;
            if (interfaceC34477HoF != null) {
                ImageUrl imageUrl2 = igImageView.A0D;
                if (imageUrl2 != null) {
                    str = imageUrl2.getUrl();
                } else {
                    str = null;
                }
                interfaceC34477HoF.C59(new C31058G0w(bitmap, str));
            }
            Bitmap bitmap2 = igImageView.A06;
            if (bitmap2 != null) {
                A06(bitmap2, igImageView);
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        InterfaceC34570Hpt interfaceC34570Hpt = A0b;
        if (interfaceC34570Hpt != null) {
            interfaceC34570Hpt.updateUrl(igImageView, igImageView.A0D, imageUrl);
        }
        igImageView.A09();
        igImageView.A0C = abstractC18180if;
        igImageView.A0D = imageUrl;
        C23200rk c23200rk = new C23200rk(interfaceC19580l7.getModuleName());
        igImageView.A07 = c23200rk;
        InterfaceC149088ay interfaceC149088ay = A0d;
        ImageUrl imageUrl3 = igImageView.A0D;
        if (imageUrl3 != null) {
            interfaceC149088ay.CST(imageUrl3, igImageView, c23200rk);
            InterfaceC19580l7 interfaceC19580l72 = igImageView.A07;
            C0OR.A0C(interfaceC19580l72, "null cannot be cast to non-null type com.instagram.common.analytics.intf.ConstAnalyticsModule");
            GZD A09 = C38224Jyn.A01().A09(imageUrl, ((C23200rk) interfaceC19580l72).A00);
            A09.A06 = abstractC18180if;
            A09.A0F = false;
            C31623GQs c31623GQs = igImageView.A0A;
            if (c31623GQs != null) {
                A09.A05 = c31623GQs;
                A09.A0C = C91554uV.A11(igImageView.A0Y);
            }
            if (A0h) {
                A09.A09 = C91554uV.A11(igImageView.A0X);
            }
            A09.A0A = C91554uV.A11(igImageView.A0V);
            A09.A03(igImageView.A0T);
            A09.A03 = igImageView.A03;
            A09.A02 = igImageView.A00;
            A09.A0I = igImageView.A0Q;
            A09.A0D = z;
            A09.A0B = C91554uV.A11(igImageView.A0W);
            A09.A08 = igImageView.A0M;
            A09.A04 = igImageView.A04;
            A09.A0J = false;
            A09.A0H = z2;
            A09.A0G = true;
            igImageView.A09 = A09.A01();
            InterfaceC27704Ec8 interfaceC27704Ec8 = igImageView.A0J;
            if (interfaceC27704Ec8 != null) {
                interfaceC27704Ec8.CGn();
            }
            InterfaceC40079KxU interfaceC40079KxU = igImageView.A09;
            if (interfaceC40079KxU == null) {
                return;
            }
            interfaceC40079KxU.CZ6();
            return;
        }
        throw C25950ws.A0k("typedUrl should not be null in IgImageView::setUrlInternal");
    }

    public static final void setImageBoundaryTestHelper(InterfaceC39954Kub interfaceC39954Kub) {
        C0OR.A0B(interfaceC39954Kub, 0);
        A0a = interfaceC39954Kub;
    }

    public static final void setImageViewsTracker(InterfaceC149088ay interfaceC149088ay) {
        C0OR.A0B(interfaceC149088ay, 0);
        A0d = interfaceC149088ay;
    }

    public final void A0B(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, ImageUrl imageUrl, boolean z) {
        C25920wp.A1R(imageUrl, interfaceC19580l7);
        A07(interfaceC19580l7, abstractC18180if, imageUrl, this, z, false);
    }

    public void A0C(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, int i) {
        this.A08 = null;
        this.A03 = Math.max(i, 1);
        A07(interfaceC19580l7, null, imageUrl, this, false, false);
    }

    public final void A0D(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        A07(interfaceC19580l7, null, imageUrl, this, C25970wu.A1X(interfaceC19580l7), z);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        String message;
        String A00;
        C0OR.A0B(canvas, 0);
        try {
            super.onDraw(canvas);
            InterfaceC34233Hk1 interfaceC34233Hk1 = A0c;
            if (interfaceC34233Hk1 != null) {
                interfaceC34233Hk1.drawOverlay(canvas, this, this.A0B, this.A06);
            }
        } catch (RuntimeException e) {
            if (e.getMessage() != null && (message = e.getMessage()) != null && C8Q9.A0a(message, "too large", false)) {
                String message2 = e.getMessage();
                InterfaceC19580l7 interfaceC19580l7 = this.A07;
                if (interfaceC19580l7 == null || (A00 = interfaceC19580l7.getModuleName()) == null) {
                    A00 = C25910wo.A00(642);
                }
                ImageUrl imageUrl = this.A0D;
                throw new RuntimeException(C25930wq.A0g("%s. Bitmaps cannot be bigger than 100 MB. Module: %s. Image URL: %s", new Object[]{message2, A00, (imageUrl == null || (r0 = imageUrl.getUrl()) == null) ? "null" : "null"}), e);
            }
            throw e;
        }
    }

    public final void setBitmapAndImageRenderer(Bitmap bitmap, InterfaceC27706EcA interfaceC27706EcA) {
        C0OR.A0B(bitmap, 0);
        this.A0K = interfaceC27706EcA;
        this.A06 = bitmap;
        this.A0O = true;
        A06(bitmap, this);
    }

    public final void setMiniPreviewLoadListener(InterfaceC34111Hhh interfaceC34111Hhh) {
        C0OR.A0B(interfaceC34111Hhh, 0);
        this.A0G = interfaceC34111Hhh;
    }

    public final void setPlaceHolderColor(ColorDrawable colorDrawable) {
        C0OR.A0B(colorDrawable, 0);
        if (this.A0R != colorDrawable) {
            this.A0R = colorDrawable;
        }
    }

    public final void setProgressiveImageListener(InterfaceC34113Hhj interfaceC34113Hhj) {
        C0OR.A0B(interfaceC34113Hhj, 0);
        this.A0I = interfaceC34113Hhj;
    }

    public final void setRequestStartListener(InterfaceC27704Ec8 interfaceC27704Ec8) {
        C0OR.A0B(interfaceC27704Ec8, 0);
        this.A0J = interfaceC27704Ec8;
    }

    public void setUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        boolean A1Y = C25920wp.A1Y(imageUrl, interfaceC19580l7);
        A07(interfaceC19580l7, null, imageUrl, this, A1Y, A1Y);
    }

    public final void setUrlWithFallback(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC19580l7 interfaceC19580l7, InterfaceC34477HoF interfaceC34477HoF) {
        boolean A1Z = C25920wp.A1Z(imageUrl, imageUrl2);
        C25920wp.A1T(interfaceC19580l7, interfaceC34477HoF);
        A07(interfaceC19580l7, null, imageUrl, this, false, false);
        if (!C3XZ.A02(imageUrl2)) {
            GZD A09 = C38224Jyn.A01().A09(imageUrl2, interfaceC19580l7.getModuleName());
            A09.A03(this.A0U);
            A09.A0J = A1Z;
            A09.A0A = C91554uV.A11(this.A0V);
            InterfaceC40079KxU A01 = A09.A01();
            this.A08 = A01;
            this.A0E = interfaceC34477HoF;
            A01.CZ6();
        }
    }

    public static final void A06(Bitmap bitmap, IgImageView igImageView) {
        InterfaceC27706EcA interfaceC27706EcA = igImageView.A0K;
        if (interfaceC27706EcA != null) {
            interfaceC27706EcA.Cd7(bitmap, igImageView);
        } else {
            igImageView.setImageBitmap(bitmap);
        }
    }

    public static final void setDebugOverlayDrawer(InterfaceC34233Hk1 interfaceC34233Hk1) {
        if (A0h) {
            A0c = interfaceC34233Hk1;
        }
    }

    public static final void setDebuggable(boolean z) {
        A0h = z;
        if (!z) {
            A0b = null;
            A0c = null;
        }
    }

    public final Long A08(StringBuilder sb) {
        Bitmap bitmap;
        if (this.A0O && (bitmap = this.A06) != null) {
            int[] iArr = new int[72];
            C91574uX.A0K(bitmap, 9, 8, true).getPixels(iArr, 0, 9, 0, 0, 9, 8);
            int i = 0;
            do {
                int i2 = 0;
                do {
                    String hexString = Integer.toHexString(C29900Fgv.A00(iArr[(i * 9) + i2]));
                    if (hexString.length() < 2) {
                        sb.append("0");
                    }
                    sb.append(hexString);
                    i2++;
                } while (i2 < 9);
                i++;
            } while (i < 8);
            long j = 0;
            int i3 = 0;
            do {
                int i4 = i3 * 9;
                int A00 = C29900Fgv.A00(iArr[i4]);
                int i5 = 1;
                do {
                    int A002 = C29900Fgv.A00(iArr[i4 + i5]);
                    long j2 = j << 1;
                    int i6 = 0;
                    if (A00 <= A002) {
                        i6 = 1;
                    }
                    j = j2 | i6;
                    i5++;
                    A00 = A002;
                } while (i5 < 9);
                i3++;
            } while (i3 < 8);
            return Long.valueOf(j);
        }
        return null;
    }

    public final void A09() {
        A0d.CSS(this, this.A0D);
        this.A06 = null;
        this.A0O = false;
        this.A09 = null;
        this.A08 = null;
        this.A0N = false;
        this.A0P = false;
        this.A0Z.set(0);
        this.A0B = null;
        this.A0L = null;
        A0A();
    }

    public final void A0A() {
        setImageDrawable(this.A0R);
    }

    public final boolean A0E() {
        if (!this.A0O && !this.A0N && this.A0Z.get() <= 0 && !this.A0P) {
            return false;
        }
        return true;
    }

    public final AtomicInteger getCurrentScans() {
        return this.A0Z;
    }

    public final int getDrawableHeight() {
        return this.A01;
    }

    public final int getDrawableWidth() {
        return this.A02;
    }

    public final InterfaceC27706EcA getImageRenderer() {
        return this.A0K;
    }

    public final ImageUrl getTypedUrl() {
        return this.A0D;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A0S) {
            i2 = i;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (A0g) {
            boolean z = C38239Jz4.A06;
            if (bitmap != null && z) {
                bitmap.prepareToDraw();
            }
        }
        super.setImageBitmap(bitmap);
    }

    public final void setImageRendererAndReset(InterfaceC27706EcA interfaceC27706EcA) {
        this.A0K = interfaceC27706EcA;
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            A06(bitmap, this);
        }
    }

    private final void A05(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A17);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int color = obtainStyledAttributes.getColor(2, 0);
        if (color != 0) {
            this.A0R = new ColorDrawable(color);
        }
        this.A0S = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(-830384259);
        super.onAttachedToWindow();
        A0d.Bli(this.A0D, this, this.A07);
        InterfaceC34570Hpt interfaceC34570Hpt = A0b;
        if (interfaceC34570Hpt != null) {
            interfaceC34570Hpt.registerView(this);
        }
        C21950pH.A0D(880139788, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        InterfaceC40079KxU interfaceC40079KxU;
        int A06 = C21950pH.A06(181573684);
        super.onDetachedFromWindow();
        if (!this.A0O && (interfaceC40079KxU = this.A09) != null) {
            interfaceC40079KxU.ACC();
        }
        A0d.Btx(this, this.A0D);
        InterfaceC34570Hpt interfaceC34570Hpt = A0b;
        if (interfaceC34570Hpt != null) {
            interfaceC34570Hpt.unregisterView(this);
        }
        C21950pH.A0D(-961628347, A06);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (!A0i) {
            this.A0O = true;
        }
        if (drawable != null) {
            this.A02 = drawable.getIntrinsicWidth();
            this.A01 = drawable.getIntrinsicHeight();
        }
    }

    public static final void setDebugImageViewsTracker(InterfaceC34570Hpt interfaceC34570Hpt) {
        A0b = interfaceC34570Hpt;
    }

    public static final void setEnableFallbackImageLogging(boolean z) {
        A0f = z;
    }

    public static final void setEnablePrepareToDraw(boolean z) {
        A0g = z;
    }

    public static final void setIsFixFullImageLoadedWhenAssignDrawableEnabled(boolean z) {
        A0i = z;
    }

    public final void setExpiration(long j) {
        this.A05 = j;
    }

    public final void setImageDecodeAspectRatio(float f) {
        this.A00 = f;
    }

    public final void setImageRenderer(InterfaceC27706EcA interfaceC27706EcA) {
        this.A0K = interfaceC27706EcA;
    }

    public final void setMiniPreviewBlurRadius(int i) {
        this.A04 = i;
    }

    public final void setMiniPreviewPayload(String str) {
        this.A0M = str;
    }

    public final void setOnFallbackListener(InterfaceC34477HoF interfaceC34477HoF) {
        this.A0E = interfaceC34477HoF;
    }

    public final void setOnLoadListener(InterfaceC34477HoF interfaceC34477HoF) {
        this.A0F = interfaceC34477HoF;
    }

    public final void setProgressListener(InterfaceC34112Hhi interfaceC34112Hhi) {
        this.A0H = interfaceC34112Hhi;
    }

    public final void setProgressiveImageConfig(C31623GQs c31623GQs) {
        this.A0A = c31623GQs;
    }

    public final void setReportProgress(boolean z) {
        this.A0Q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0Z = C28353Emo.A0r(this);
        this.A04 = 3;
        this.A0W = new C32608Gsj(this);
        this.A0Y = new C31377GEh(this);
        this.A0U = new IDxCCallbackShape468S0100000_5_I2(this, 2);
        this.A0V = new C32607Gsi(this);
        this.A0T = new IDxCCallbackShape468S0100000_5_I2(this, 1);
        this.A0X = new C30750FvG(this);
        A05(context, attributeSet);
    }

    public void setPlaceHolderColor(int i) {
        this.A0R = new ColorDrawable(i);
    }

    public final void setUrl(AbstractC18180if abstractC18180if, ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1R(imageUrl, interfaceC19580l7);
        A07(interfaceC19580l7, abstractC18180if, imageUrl, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A0Z = C28353Emo.A0r(this);
        this.A04 = 3;
        this.A0W = new C32608Gsj(this);
        this.A0Y = new C31377GEh(this);
        this.A0U = new IDxCCallbackShape468S0100000_5_I2(this, 2);
        this.A0V = new C32607Gsi(this);
        this.A0T = new IDxCCallbackShape468S0100000_5_I2(this, 1);
        this.A0X = new C30750FvG(this);
        A05(context, attributeSet);
    }
}

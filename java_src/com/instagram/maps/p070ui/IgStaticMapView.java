package com.instagram.maps.p070ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.maps.p070ui.IgStaticMapView;
import java.util.EnumSet;
import java.util.HashMap;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C23200rk;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31801Ga1;
import p000X.C31868Gc9;
import p000X.C3XZ;
import p000X.C5E2;
import p000X.C75A;
import p000X.C8RG;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC1031067s;
import p000X.EnumC379623a;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.maps.ui.IgStaticMapView */
/* loaded from: classes3.dex */
public class IgStaticMapView extends FrameLayout {
    public static String A0K = "jpg";
    public static float[] A0L;
    public static final InterfaceC19580l7 A0M = new C23200rk("ig_static_map_view");
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public Drawable A04;
    public Uri A05;
    public View A06;
    public EnumC1031067s A07;
    public C75A A08;
    public String A09;
    public EnumSet A0A;
    public int A0B;
    public int A0C;
    public View A0D;
    public C8RG A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final Rect A0H;
    public final StaticMapView$StaticMapOptions A0I;
    public final float[] A0J;

    private void A03(AttributeSet attributeSet) {
        if (attributeSet != null) {
            String A00 = AnonymousClass000.A00(757);
            this.A07 = EnumC1031067s.A00(attributeSet.getAttributeValue(A00, "infoButtonPosition"));
            int attributeResourceValue = attributeSet.getAttributeResourceValue(A00, "centeredMapPinDrawable", 0);
            float attributeFloatValue = attributeSet.getAttributeFloatValue(A00, "centeredMapPinDrawableAnchorU", 0.5f);
            float attributeFloatValue2 = attributeSet.getAttributeFloatValue(A00, "centeredMapPinDrawableAnchorV", 0.5f);
            if (attributeResourceValue != 0) {
                Drawable drawable = getResources().getDrawable(attributeResourceValue);
                float[] fArr = this.A0J;
                fArr[0] = attributeFloatValue;
                fArr[1] = attributeFloatValue2;
                this.A02 = drawable;
                A01();
                invalidate();
            }
        }
        setWillNotDraw(false);
        Resources resources = getResources();
        float A002 = C91554uV.A00(resources);
        this.A0B = (int) (16.0f * A002);
        int max = Math.max(1, (int) (A002 * 1.0f));
        this.A0C = max;
        Paint paint = this.A0G;
        paint.setStrokeWidth(max);
        paint.setColor(-1842984);
        Context context = getContext();
        IgImageView igImageView = new IgImageView(context);
        C91544uU.A12(context, igImageView, 2131830278);
        this.A0D = igImageView;
        addView(igImageView, -1, -1);
        Paint paint2 = this.A0F;
        paint2.setColor(-1);
        paint2.setAlpha(178);
        float A003 = C91554uV.A00(resources);
        this.A06 = new View(context);
        Drawable drawable2 = new Drawable() { // from class: X.4vM
            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -1;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                IgStaticMapView igStaticMapView = IgStaticMapView.this;
                Drawable drawable3 = igStaticMapView.A04;
                if (drawable3 == null) {
                    drawable3 = igStaticMapView.getInfoGlyph();
                    igStaticMapView.A04 = drawable3;
                }
                if (drawable3 != null) {
                    Rect rect = igStaticMapView.A0H;
                    drawable3.setBounds(rect);
                    canvas.drawCircle(rect.centerX(), rect.centerY(), rect.width() >> 1, igStaticMapView.A0F);
                    igStaticMapView.A04.setAlpha(76);
                    igStaticMapView.A04.draw(canvas);
                }
            }
        };
        this.A03 = drawable2;
        this.A06.setBackground(drawable2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = (int) (A003 * 8.0f);
        layoutParams.setMargins(0, 0, i, i);
        layoutParams.gravity = 85;
        this.A06.setLayoutParams(layoutParams);
        C91554uV.A1K(this.A06, 0, this);
        View view = this.A06;
        this.A06 = view;
        addView(view);
        if (isEnabled()) {
            this.A06.setVisibility(0);
        }
    }

    private void A01() {
        Drawable drawable = this.A02;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.A02.getIntrinsicHeight();
            float[] fArr = this.A0J;
            int paddingLeft = (getPaddingLeft() + (C91524uS.A0D(this, getWidth()) >> 1)) - ((int) (intrinsicWidth * fArr[0]));
            int paddingTop = (getPaddingTop() + (C91564uW.A0E(this, getHeight()) >> 1)) - ((int) (intrinsicHeight * fArr[1]));
            this.A02.setBounds(paddingLeft, paddingTop, intrinsicWidth + paddingLeft, intrinsicHeight + paddingTop);
        }
    }

    private void A02() {
        String queryParameter;
        if (this.A01 != 0 && this.A00 != 0) {
            StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = this.A0I;
            if (((staticMapView$StaticMapOptions.A0B != null && staticMapView$StaticMapOptions.A02 != null) || staticMapView$StaticMapOptions.A03 != null || staticMapView$StaticMapOptions.A0A != null || staticMapView$StaticMapOptions.A06 != null || !staticMapView$StaticMapOptions.A0C.isEmpty() || staticMapView$StaticMapOptions.A07 != null) && this.A0D.getVisibility() == 0) {
                Uri A00 = A00(getResources(), staticMapView$StaticMapOptions, C31801Ga1.A03, (int) (staticMapView$StaticMapOptions.A00 * this.A01), (int) (staticMapView$StaticMapOptions.A01 * this.A00));
                if (!A00.equals(this.A05)) {
                    this.A05 = A00;
                    if (this.A09 == null && (queryParameter = A00.getQueryParameter("v")) != null) {
                        this.A09 = queryParameter;
                    }
                    C31868Gc9 c31868Gc9 = C31868Gc9.A0R;
                    if (C31868Gc9.A07 != null) {
                        c31868Gc9.A05(new HashMap<String, String>() { // from class: X.84p
                            {
                                put("map_url", IgStaticMapView.this.A05.toString());
                                put("surface", IgStaticMapView.this.A0I.A08);
                            }
                        });
                    }
                    ((IgImageView) this.A0D).setUrl(C3XZ.A00(A00), A0M);
                }
            }
        }
    }

    public static Uri getStaticMapBaseUrl() {
        C31801Ga1.A01(C31801Ga1.A05);
        return Uri.parse(C31801Ga1.A0B.A03);
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return C25940wr.A1W(this.A0D.getVisibility());
    }

    public void setCenteredMapPinDrawable(Drawable drawable) {
        float[] fArr = this.A0J;
        fArr[0] = 0.5f;
        fArr[1] = 0.5f;
        this.A02 = drawable;
        A01();
        invalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        View view = this.A0D;
        if (z) {
            view.setVisibility(0);
            this.A06.setVisibility(0);
            A02();
            return;
        }
        view.setVisibility(8);
        this.A06.setVisibility(8);
    }

    public void setImageFormat(String str) {
        A0K = str;
    }

    public void setInfoButtonPosition(EnumC1031067s enumC1031067s) {
        this.A07 = enumC1031067s;
    }

    public void setMapLoadCallback(C8RG c8rg) {
        this.A0E = c8rg;
    }

    public final void setMapOptions(StaticMapView$StaticMapOptions staticMapView$StaticMapOptions) {
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions2 = this.A0I;
        if (!staticMapView$StaticMapOptions2.equals(staticMapView$StaticMapOptions)) {
            staticMapView$StaticMapOptions2.A04 = staticMapView$StaticMapOptions.A04;
            staticMapView$StaticMapOptions2.A08 = staticMapView$StaticMapOptions.A08;
            staticMapView$StaticMapOptions2.A0B = staticMapView$StaticMapOptions.A0B;
            staticMapView$StaticMapOptions2.A02 = staticMapView$StaticMapOptions.A02;
            staticMapView$StaticMapOptions2.A0A = staticMapView$StaticMapOptions.A0A;
            staticMapView$StaticMapOptions2.A03 = staticMapView$StaticMapOptions.A03;
            staticMapView$StaticMapOptions2.A05 = staticMapView$StaticMapOptions.A05;
            staticMapView$StaticMapOptions2.A06 = staticMapView$StaticMapOptions.A06;
            staticMapView$StaticMapOptions2.A07 = staticMapView$StaticMapOptions.A07;
            staticMapView$StaticMapOptions2.A00 = staticMapView$StaticMapOptions.A00;
            staticMapView$StaticMapOptions2.A01 = staticMapView$StaticMapOptions.A01;
            staticMapView$StaticMapOptions2.A0C = staticMapView$StaticMapOptions.A0C;
            staticMapView$StaticMapOptions2.A09 = staticMapView$StaticMapOptions.A09;
            A02();
        }
    }

    public void setMapReporterLauncher(C75A c75a) {
        this.A08 = c75a;
    }

    public IgStaticMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = new StaticMapView$StaticMapOptions("");
        this.A0F = C91514uR.A0D(2);
        this.A0H = C91534uT.A0K();
        this.A07 = EnumC1031067s.BOTTOM_RIGHT;
        this.A0A = EnumSet.of(EnumC379623a.A00);
        this.A0G = C91524uS.A0L();
        this.A0J = new float[2];
        A03(attributeSet);
        this.A08 = new C5E2(getContext());
    }

    public static Uri A00(Resources resources, StaticMapView$StaticMapOptions staticMapView$StaticMapOptions, String str, int i, int i2) {
        int i3;
        int i4 = 2;
        if (C91554uV.A00(resources) < 1.5f) {
            i4 = 1;
        }
        float A00 = C91554uV.A00(resources);
        if (A00 < 1.5f) {
            i3 = 1;
        } else {
            i3 = 3;
            if (A00 < 2.5f) {
                i3 = 2;
            }
        }
        Uri.Builder appendQueryParameter = getStaticMapBaseUrl().buildUpon().appendQueryParameter("size", C073900b.A0K("x", i / i4, i2 / i4)).appendQueryParameter("scale", String.valueOf(i4)).appendQueryParameter("marker_scale", String.valueOf(i3)).appendQueryParameter("language", str);
        String str2 = staticMapView$StaticMapOptions.A05;
        if (str2 == null) {
            str2 = A0K;
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("format", str2);
        String str3 = staticMapView$StaticMapOptions.A0A;
        if (str3 != null) {
            appendQueryParameter2.appendQueryParameter("visible", str3);
        }
        String str4 = staticMapView$StaticMapOptions.A03;
        if (str4 != null) {
            appendQueryParameter2.appendQueryParameter("circle", str4);
        }
        String str5 = staticMapView$StaticMapOptions.A06;
        String A002 = AnonymousClass000.A00(809);
        if (str5 != null) {
            appendQueryParameter2.appendQueryParameter(A002, str5);
        }
        String str6 = staticMapView$StaticMapOptions.A07;
        if (str6 != null) {
            appendQueryParameter2.appendQueryParameter(ClientCookie.PATH_ATTR, str6);
        }
        String str7 = staticMapView$StaticMapOptions.A02;
        if (str7 != null) {
            appendQueryParameter2.appendQueryParameter("center", str7);
        }
        String str8 = staticMapView$StaticMapOptions.A0B;
        if (str8 != null) {
            appendQueryParameter2.appendQueryParameter("zoom", str8);
        }
        int size = staticMapView$StaticMapOptions.A0C.size();
        for (int i5 = 0; i5 < size; i5++) {
            String A0S = C073900b.A0S("marker_list[", "]", i5);
            String A0u = C25950ws.A0u(staticMapView$StaticMapOptions.A0C, i5);
            if (A0u != null) {
                appendQueryParameter2.appendQueryParameter(A0S, A0u);
            }
        }
        String str9 = staticMapView$StaticMapOptions.A09;
        if (str9 != null) {
            appendQueryParameter2.appendQueryParameter("theme", str9);
        }
        String str10 = staticMapView$StaticMapOptions.A04;
        if (str10 == null) {
            str10 = "StaticMapView.java";
        }
        if (str10 != null) {
            appendQueryParameter2.appendQueryParameter("_nc_client_caller", str10);
        }
        String str11 = staticMapView$StaticMapOptions.A08;
        if (str11 != null) {
            appendQueryParameter2.appendQueryParameter("_nc_client_id", str11);
        }
        return appendQueryParameter2.build();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable drawable;
        super.dispatchDraw(canvas);
        if (this.A0D.getVisibility() == 0 && (drawable = this.A02) != null) {
            drawable.draw(canvas);
        }
    }

    public float[] getAnchors() {
        return this.A0J;
    }

    public Drawable getCenteredMapPinDrawable() {
        return this.A02;
    }

    public Drawable getInfoGlyph() {
        return getContext().getDrawable(R.drawable.instagram_info_filled_16);
    }

    public String getLanguageCode() {
        return C31801Ga1.A03;
    }

    public C8RG getMapLoadCallback() {
        return null;
    }

    public StaticMapView$StaticMapOptions getStaticMapOptions() {
        return this.A0I;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A0D.getVisibility() == 0) {
            int save = canvas.save();
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int A0A = C91554uV.A0A(this);
            int height = getHeight() - getPaddingBottom();
            canvas.clipRect(paddingLeft, paddingTop, A0A, height);
            canvas.drawColor(-987675);
            int i = A0A - paddingLeft;
            int i2 = height - paddingTop;
            canvas.translate(paddingLeft, paddingTop);
            int i3 = this.A0B;
            int i4 = ((((i + i3) - 1) / i3) + (((i2 + i3) - 1) / i3)) << 2;
            float[] fArr = A0L;
            if (fArr == null || fArr.length < i4) {
                fArr = new float[i4];
                A0L = fArr;
            }
            int i5 = i3 - ((this.A0C + 1) >> 1);
            int i6 = 0;
            for (int i7 = i5; i7 < i; i7 += i3) {
                int i8 = i6 + 1;
                float f = i7;
                fArr[i6] = f;
                int i9 = i8 + 1;
                fArr[i8] = 0.0f;
                int i10 = i9 + 1;
                fArr[i9] = f;
                i6 = i10 + 1;
                fArr[i10] = i2;
            }
            while (i5 < i2) {
                int i11 = i6 + 1;
                fArr[i6] = 0.0f;
                int i12 = i11 + 1;
                float f2 = i5;
                fArr[i11] = f2;
                int i13 = i12 + 1;
                fArr[i12] = i;
                i6 = i13 + 1;
                fArr[i13] = f2;
                i5 += i3;
            }
            canvas.drawLines(fArr, 0, i6, this.A0G);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int width;
        super.onLayout(z, i, i2, i3, i4);
        int i8 = this.A01;
        int i9 = this.A00;
        this.A01 = this.A0D.getWidth();
        this.A00 = this.A0D.getHeight();
        Drawable drawable = this.A04;
        if (drawable == null) {
            drawable = getInfoGlyph();
            this.A04 = drawable;
        }
        Rect rect = this.A0H;
        if (drawable != null) {
            i5 = drawable.getIntrinsicWidth();
        } else {
            i5 = 0;
        }
        Drawable drawable2 = this.A04;
        if (drawable2 != null) {
            i6 = drawable2.getIntrinsicHeight();
        } else {
            i6 = 0;
        }
        rect.set(0, 0, i5, i6);
        int A00 = (int) (C91554uV.A00(getResources()) * 8.0f);
        int ordinal = this.A07.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    width = (this.A01 - rect.width()) - A00;
                    A00 = (this.A00 - rect.height()) - A00;
                } else {
                    i7 = (this.A00 - rect.height()) - A00;
                }
            } else {
                width = (this.A01 - rect.width()) - A00;
            }
            i7 = A00;
            A00 = width;
        } else {
            i7 = A00;
        }
        rect.offsetTo(A00, i7);
        if (i8 != this.A01 || i9 != this.A00) {
            A02();
        }
        A01();
    }

    public void setImageDrawable(Drawable drawable, ImageView imageView) {
        imageView.setImageDrawable(drawable);
    }

    public IgStaticMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0I = new StaticMapView$StaticMapOptions("");
        this.A0F = C91514uR.A0D(2);
        this.A0H = C91534uT.A0K();
        this.A07 = EnumC1031067s.BOTTOM_RIGHT;
        this.A0A = EnumSet.of(EnumC379623a.A00);
        this.A0G = C91524uS.A0L();
        this.A0J = new float[2];
        A03(attributeSet);
        this.A08 = new C5E2(getContext());
    }

    public IgStaticMapView(Context context) {
        super(context);
        this.A0I = new StaticMapView$StaticMapOptions("");
        this.A0F = C91514uR.A0D(2);
        this.A0H = C91534uT.A0K();
        this.A07 = EnumC1031067s.BOTTOM_RIGHT;
        this.A0A = EnumSet.of(EnumC379623a.A00);
        this.A0G = C91524uS.A0L();
        this.A0J = new float[2];
        A03(null);
        this.A08 = new C5E2(getContext());
    }
}

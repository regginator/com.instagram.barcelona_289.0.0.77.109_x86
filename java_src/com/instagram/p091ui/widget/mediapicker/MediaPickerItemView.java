package com.instagram.p091ui.widget.mediapicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCCallbackShape467S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C076401d;
import p000X.C109636Ys;
import p000X.C128197Fm;
import p000X.C128287Gf;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22197Bsc;
import p000X.C24988D8z;
import p000X.C25058DBu;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C36180Itr;
import p000X.C38224Jyn;
import p000X.C70383iJ;
import p000X.C70743jA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EC5;
import p000X.EnumC23660ChQ;
import p000X.GZD;
import p000X.InterfaceC27878Eez;
import p000X.InterfaceC27879Ef0;
import p000X.InterfaceC27977Ega;
import p000X.InterfaceC27997Egv;
import p000X.InterfaceC28072Ei8;
import p000X.InterfaceC28123Eix;
import p000X.InterfaceC39849Kry;
/* renamed from: com.instagram.ui.widget.mediapicker.MediaPickerItemView */
/* loaded from: classes5.dex */
public class MediaPickerItemView extends CheckBox implements View.OnClickListener, InterfaceC27997Egv, InterfaceC27878Eez, View.OnLongClickListener {
    public static final int A0Q;
    public static final Paint A0R;
    public static final Paint A0S;
    public static final Paint A0T;
    public Bitmap A00;
    public GalleryItem A01;
    public InterfaceC28123Eix A02;
    public C25058DBu A03;
    public InterfaceC27977Ega A04;
    public EnumC23660ChQ A05;
    public InterfaceC28072Ei8 A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public C24988D8z A0C;
    public boolean A0D;
    public boolean A0E;
    public final int A0F;
    public final Bitmap A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final RectF A0M;
    public final Drawable A0N;
    public final InterfaceC39849Kry A0O;
    public final C22197Bsc A0P;

    public static boolean A01(GalleryItem galleryItem, InterfaceC28123Eix interfaceC28123Eix, C25058DBu c25058DBu, MediaPickerItemView mediaPickerItemView, boolean z, boolean z2, boolean z3) {
        mediaPickerItemView.setEnabled(true);
        mediaPickerItemView.A0A = z;
        mediaPickerItemView.A09 = z2;
        mediaPickerItemView.A0E = z3;
        C076401d.A02(c25058DBu, "State is null. Make sure bind() has been called.");
        C22197Bsc c22197Bsc = mediaPickerItemView.A0P;
        c22197Bsc.A00 = c25058DBu.A00 + 1;
        c22197Bsc.invalidateSelf();
        c22197Bsc.A02 = c25058DBu.A03;
        c22197Bsc.invalidateSelf();
        String AqT = interfaceC28123Eix.AqT();
        if (AqT.equals(mediaPickerItemView.A07) && mediaPickerItemView.A03 == c25058DBu) {
            return false;
        }
        mediaPickerItemView.A03 = c25058DBu;
        mediaPickerItemView.A01 = galleryItem;
        mediaPickerItemView.A00 = null;
        mediaPickerItemView.A07 = AqT;
        mediaPickerItemView.A02 = interfaceC28123Eix;
        mediaPickerItemView.A03();
        mediaPickerItemView.setChecked(c25058DBu.A03);
        mediaPickerItemView.invalidate();
        return true;
    }

    private InterfaceC39849Kry getBindRemoteMediaCallback() {
        return new IDxCCallbackShape467S0100000_4_I2(this, 3);
    }

    public final void A04(GalleryItem galleryItem, InterfaceC27879Ef0 interfaceC27879Ef0, C25058DBu c25058DBu, boolean z, boolean z2, boolean z3) {
        Medium medium = galleryItem.A01;
        A01(galleryItem, medium, c25058DBu, this, z, z2, z3);
        this.A0C = interfaceC27879Ef0.ACE(this.A0C, medium, this);
        invalidate();
    }

    public final void A05(GalleryItem galleryItem, C25058DBu c25058DBu, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        InterfaceC39849Kry iDxCCallbackShape467S0100000_4_I2;
        RemoteMedia remoteMedia = galleryItem.A02;
        remoteMedia.getClass();
        boolean A01 = A01(galleryItem, remoteMedia, c25058DBu, this, z, false, false);
        if (z5 || A01) {
            this.A08 = true;
            this.A04.C2K();
            String str = null;
            GZD A09 = C38224Jyn.A01().A09(remoteMedia.A01, null);
            A09.A0F = false;
            A09.A0H = z2;
            if (z4) {
                str = remoteMedia.A05;
            }
            A09.A07 = str;
            if (z3) {
                iDxCCallbackShape467S0100000_4_I2 = this.A0O;
            } else {
                iDxCCallbackShape467S0100000_4_I2 = new IDxCCallbackShape467S0100000_4_I2(this, 3);
            }
            A09.A03(iDxCCallbackShape467S0100000_4_I2);
            A09.A02();
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x014c  */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float f;
        float width;
        float height;
        Paint paint;
        Paint paint2;
        float width2;
        Drawable drawable;
        Bitmap bitmap;
        super.onDraw(canvas);
        if (this.A01.A04 == AnonymousClass006.A0N) {
            int height2 = (canvas.getHeight() / 2) - (this.A00.getHeight() / 2);
            int width3 = (canvas.getWidth() / 2) - (this.A00.getWidth() / 2);
            RectF rectF = this.A0M;
            rectF.set(width3, height2, width3 + this.A00.getWidth(), height2 + this.A00.getHeight());
            canvas.drawBitmap(this.A00, (Rect) null, rectF, A0T);
            return;
        }
        if (this.A00 != null) {
            float max = Math.max(canvas.getWidth() / C91574uX.A06(this.A00), Bs8.A01(this.A00, canvas.getHeight()));
            float A06 = C91574uX.A06(this.A00) * max;
            float height3 = max * this.A00.getHeight();
            float width4 = (canvas.getWidth() - A06) / 2.0f;
            float height4 = (canvas.getHeight() - height3) / 2.0f;
            RectF rectF2 = this.A0M;
            rectF2.set(width4, height4, A06 + width4, height3 + height4);
            C076401d.A02(this.A03, "State is null. Make sure bind() has been called.");
            C25058DBu c25058DBu = this.A03;
            if (!c25058DBu.A03 && !c25058DBu.A02) {
                int B8b = this.A02.B8b();
                Bitmap bitmap2 = this.A00;
                Paint paint3 = A0T;
                canvas.save();
                canvas.rotate(B8b, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
                canvas.drawBitmap(bitmap2, (Rect) null, rectF2, paint3);
                canvas.restore();
            } else {
                int B8b2 = this.A02.B8b();
                Bitmap bitmap3 = this.A00;
                if (!c25058DBu.A02 && !this.A0E) {
                    paint2 = A0T;
                } else {
                    paint2 = this.A0J;
                }
                canvas.save();
                canvas.rotate(B8b2, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
                canvas.drawBitmap(bitmap3, (Rect) null, rectF2, paint2);
                canvas.restore();
                Paint paint4 = this.A0K;
                paint4.setColor(-1);
                canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, canvas.getWidth(), canvas.getHeight(), paint4);
                if (this.A0E) {
                    Context context = getContext();
                    Drawable drawable2 = context.getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
                    C70383iJ.A03(context, drawable2, R.color.canvas_bottom_sheet_description_text_color);
                    drawable2.setBounds((canvas.getWidth() - drawable2.getIntrinsicWidth()) / 2, (canvas.getHeight() - drawable2.getIntrinsicHeight()) / 2, (canvas.getWidth() + drawable2.getIntrinsicWidth()) / 2, (canvas.getHeight() + drawable2.getIntrinsicHeight()) / 2);
                    drawable2.draw(canvas);
                }
            }
            if (this.A02.BRX()) {
                canvas.drawBitmap(this.A0G, canvas.getWidth() - bitmap.getWidth(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0H);
            } else if (this.A0A && this.A05 != EnumC23660ChQ.DISABLED) {
                C22197Bsc c22197Bsc = this.A0P;
                int i = c22197Bsc.A03 + c22197Bsc.A04;
                c22197Bsc.setBounds(0, 0, i, i);
                canvas.save();
                float f2 = c22197Bsc.A05;
                if (this.A09) {
                    width2 = f2;
                } else {
                    width2 = (canvas.getWidth() - i) - f2;
                }
                C91524uS.A14(canvas, c22197Bsc, width2, f2);
            }
            InterfaceC28123Eix interfaceC28123Eix = this.A02;
            if (interfaceC28123Eix.Ba2() && interfaceC28123Eix.getDuration() > 0) {
                String Ak5 = interfaceC28123Eix.Ak5();
                int width5 = canvas.getWidth();
                int i2 = this.A0F / 2;
                canvas.drawText(Ak5, width5 - i2, canvas.getHeight() - i2, this.A0L);
            }
            if (this.A0B && (drawable = this.A0N) != null) {
                Context context2 = getContext();
                int A02 = C26000wx.A02(context2, 12);
                int A022 = C26000wx.A02(context2, 3);
                int height5 = getHeight() - A022;
                drawable.setBounds(A022, height5 - A02, A02 + A022, height5);
                drawable.draw(canvas);
            }
        } else {
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, canvas.getWidth(), canvas.getHeight(), this.A0I);
        }
        int ordinal = this.A05.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                width = canvas.getWidth();
                height = canvas.getHeight();
                paint = A0R;
            }
            if (this.A03.A03 != isChecked()) {
                setChecked(this.A03.A03);
            }
            A03();
        }
        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        width = canvas.getWidth();
        height = canvas.getHeight();
        paint = A0S;
        canvas.drawRect(f, f, width, height, paint);
        if (this.A03.A03 != isChecked()) {
        }
        A03();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
    }

    static {
        int argb = Color.argb((int) HttpStatus.SC_NO_CONTENT, 255, 255, 255);
        A0Q = argb;
        Paint A0L = C91524uS.A0L();
        A0S = A0L;
        Paint.Style style = Paint.Style.FILL;
        A0L.setStyle(style);
        A0L.setColor(argb);
        A0T = C91514uR.A0D(2);
        Paint A0L2 = C91524uS.A0L();
        A0R = A0L2;
        A0L2.setStyle(style);
        A0L2.setColor(Color.argb(180, 147, 147, 147));
    }

    public final void A02() {
        C076401d.A02(this.A03, "State is null. Make sure bind() has been called.");
        C22197Bsc c22197Bsc = this.A0P;
        c22197Bsc.A02 = false;
        c22197Bsc.invalidateSelf();
        C25058DBu c25058DBu = this.A03;
        if (c25058DBu.A03) {
            c25058DBu.A03 = false;
            c25058DBu.A01--;
            invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03() {
        int i;
        Context context;
        String str;
        C25058DBu c25058DBu;
        int i2;
        GalleryItem galleryItem = this.A01;
        if (galleryItem.A02()) {
            i = 2131827812;
        } else {
            i = 2131827869;
            if (galleryItem.A03()) {
                i = 2131827918;
            }
        }
        C076401d.A02(this.A03, "State is null. Make sure bind() has been called.");
        if (this.A0A && (i2 = (c25058DBu = this.A03).A00) >= 0) {
            context = getContext();
            str = C073900b.A0V(context.getString(2131827862, C25980wv.A1Y(Integer.valueOf(i2 + 1), c25058DBu.A01)), " ", context.getString(i));
        } else {
            context = getContext();
            str = context.getString(i);
        }
        Medium medium = this.A01.A01;
        String str2 = str;
        if (medium != null) {
            StringBuilder A0m = C25940wr.A0m(str);
            C128197Fm.A07(C25920wp.A0n(context, C128287Gf.A04(context, (int) ((medium.A0C * 1000) / 1000)), 2131824782), A0m, true);
            str2 = A0m;
        }
        setContentDescription(str2);
    }

    @Override // p000X.InterfaceC27878Eez
    public final boolean BVo(Draft draft) {
        InterfaceC28123Eix interfaceC28123Eix = this.A02;
        if (interfaceC28123Eix != null && draft.A01.equals(interfaceC28123Eix.AqT())) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        InterfaceC28123Eix interfaceC28123Eix = this.A02;
        if (interfaceC28123Eix != null && C22188Bs6.A0m(medium).equals(interfaceC28123Eix.AqT())) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27878Eez
    public final void CPK(Bitmap bitmap, Draft draft) {
        if (draft.A01.equals(this.A07)) {
            this.A00 = bitmap;
            invalidate();
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (!this.A08 && this.A01.A04 != AnonymousClass006.A0N && this.A06 != null) {
            if (!this.A02.isValid()) {
                A00();
            } else {
                int ordinal = this.A05.ordinal();
                if (ordinal != 0 && ordinal != 2 && this.A00 != null) {
                    return this.A06.C3n(view, this.A01, this.A03);
                }
            }
        }
        return false;
    }

    public void setSelectedIndex(int i) {
        C076401d.A02(this.A03, "State is null. Make sure bind() has been called.");
        C22197Bsc c22197Bsc = this.A0P;
        c22197Bsc.A02 = true;
        c22197Bsc.invalidateSelf();
        c22197Bsc.A00 = i + 1;
        c22197Bsc.invalidateSelf();
        C25058DBu c25058DBu = this.A03;
        if (!c25058DBu.A03 || c25058DBu.A00 != i) {
            c25058DBu.A03 = true;
            c25058DBu.A00 = i;
            c25058DBu.A01++;
            invalidate();
        }
    }

    public void setViewRenderMode(EnumC23660ChQ enumC23660ChQ) {
        if (this.A05 != enumC23660ChQ) {
            this.A05 = enumC23660ChQ;
            invalidate();
        }
        if (enumC23660ChQ == EnumC23660ChQ.DISABLED) {
            setEnabled(false);
        }
    }

    public MediaPickerItemView(Context context, AttributeSet attributeSet, InterfaceC28072Ei8 interfaceC28072Ei8, boolean z) {
        super(context, attributeSet, R.attr.mediaPickerItemStyle);
        this.A05 = EnumC23660ChQ.ENABLE;
        this.A08 = false;
        this.A04 = new EC5(this);
        this.A0O = new IDxCCallbackShape467S0100000_4_I2(this, 3);
        this.A06 = interfaceC28072Ei8;
        this.A0D = z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1g, R.attr.mediaPickerItemStyle, 0);
        int color = obtainStyledAttributes.getColor(0, -12303292);
        int color2 = obtainStyledAttributes.getColor(2, Color.argb(200, 0, 0, 0));
        Resources resources = getResources();
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(3, Bs8.A04(resources));
        obtainStyledAttributes.recycle();
        setWillNotDraw(false);
        Paint A0L = C91524uS.A0L();
        this.A0I = A0L;
        C91524uS.A15(A0L);
        A0L.setColor(color);
        Paint A0D = C91514uR.A0D(2);
        this.A0J = A0D;
        A0D.setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
        Paint A0L2 = C91524uS.A0L();
        this.A0K = A0L2;
        C91534uT.A1C(A0L2);
        A0L2.setStrokeWidth(dimensionPixelOffset);
        Paint A0D2 = C91514uR.A0D(1);
        this.A0L = A0D2;
        A0D2.setColor(-1);
        A0D2.setTextAlign(Paint.Align.RIGHT);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size);
        this.A0F = dimensionPixelSize;
        A0D2.setTextSize(dimensionPixelSize);
        this.A0G = BitmapFactory.decodeResource(resources, R.drawable.filled_grid_album_icon);
        this.A0H = C91514uR.A0D(2);
        Drawable drawable = context.getDrawable(R.drawable.instagram_app_icloud_pano_outline_24);
        this.A0N = drawable;
        if (drawable != null) {
            drawable.setColorFilter(C36180Itr.A00(AnonymousClass006.A0j, resources.getColor(R.color.canvas_bottom_sheet_description_text_color, null)));
        }
        this.A0B = false;
        this.A0P = new C22197Bsc(context);
        this.A0M = C91524uS.A0N();
        setOnClickListener(this);
        setOnLongClickListener(this);
    }

    private void A00() {
        String str;
        Resources resources = getResources();
        int i = 2131827061;
        if (this.A02.Ba2()) {
            i = 2131827062;
        }
        String string = resources.getString(i);
        Context context = getContext();
        if (this.A02.Ba2()) {
            str = "failed_to_load_video_toast";
        } else {
            str = "failed_to_load_photo_toast";
        }
        C70743jA.A02(context, string, str, 0);
    }

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
        if (C22188Bs6.A0m(medium).equals(this.A07)) {
            this.A00 = null;
            invalidate();
        }
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        if (C22188Bs6.A0m(medium).equals(this.A07)) {
            this.A00 = bitmap;
            invalidate();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A05 = C21950pH.A05(-1685060739);
        if (this.A08) {
            i = -1206123546;
        } else {
            InterfaceC28072Ei8 interfaceC28072Ei8 = this.A06;
            if (interfaceC28072Ei8 == null) {
                i = -2029384731;
            } else if (this.A01.A04 == AnonymousClass006.A0N) {
                interfaceC28072Ei8.BoO();
                i = 2133390154;
            } else {
                C076401d.A02(this.A03, "State is null. Make sure bind() has been called.");
                if (!this.A0A && this.A03.A03) {
                    i = -94286192;
                } else if (!this.A02.isValid()) {
                    A00();
                    i = 141152761;
                } else {
                    this.A06.C3g(this.A01, this.A03);
                    setChecked(this.A03.A03);
                    i = 1185326367;
                }
            }
        }
        C21950pH.A0C(i, A05);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(1222199543);
        if (this.A0D) {
            i2 = i;
        }
        super.onMeasure(i, i2);
        C21950pH.A0D(-556041658, A06);
    }

    public void setDelegate(InterfaceC28072Ei8 interfaceC28072Ei8) {
        this.A06 = interfaceC28072Ei8;
    }

    public void setRemoteMediaImageLoadListener(InterfaceC27977Ega interfaceC27977Ega) {
        this.A04 = interfaceC27977Ega;
    }

    public void setShowCloudIcon(boolean z) {
        this.A0B = z;
    }

    public MediaPickerItemView(Context context, InterfaceC28072Ei8 interfaceC28072Ei8, boolean z) {
        this(context, null, interfaceC28072Ei8, z);
    }

    public MediaPickerItemView(Context context, InterfaceC28072Ei8 interfaceC28072Ei8) {
        this(context, null, interfaceC28072Ei8, true);
    }

    public MediaPickerItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null, true);
    }
}

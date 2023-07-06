package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.text.Layout;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.4xg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92744xg extends Drawable implements C8ZS, InterfaceC39849Kry, Drawable.Callback, InterfaceC28046Ehi, InterfaceC27724EcT {
    public Bitmap A00;
    public Bitmap A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Context A0C;
    public final Resources A0D;
    public final Path A0H;
    public final RectF A0I;
    public final RectF A0J;
    public final Drawable A0K;
    public final Drawable A0L;
    public final UserSession A0M;
    public final C92484wx A0N;
    public final C92484wx A0O;
    public final C92484wx A0P;
    public final C92484wx A0Q;
    public final C75H A0R;
    public final boolean A0S;
    public final int A0T;
    public final Drawable A0U;
    public final CopyOnWriteArraySet A0V = new CopyOnWriteArraySet();
    public final Paint A0G = C91514uR.A0D(3);
    public final Paint A0F = C91514uR.A0D(3);
    public final Paint A0E = C91514uR.A0D(1);

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public C92744xg(Context context, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession, C75H c75h) {
        String str;
        CharSequence charSequence;
        Layout.Alignment alignment;
        BitmapDrawable bitmapDrawable;
        ImageUrl A00;
        Path A0J = C91534uT.A0J();
        this.A0H = A0J;
        RectF A0N = C91524uS.A0N();
        this.A0J = A0N;
        this.A0C = context;
        this.A0M = userSession;
        Resources resources = context.getResources();
        this.A0D = resources;
        this.A0R = c75h;
        int width = (int) (targetViewSizeProvider.getWidth() * 0.8f);
        float f = width;
        int i = (int) (f / 0.75f);
        this.A0S = C17580hh.A02(context);
        this.A06 = width;
        this.A05 = i;
        String str2 = c75h.A04;
        if (str2 != null) {
            ExtendedImageUrl extendedImageUrl = new ExtendedImageUrl(str2, width, i);
            C7AN c7an = c75h.A03;
            C7AN c7an2 = c75h.A02;
            float A03 = C26000wx.A03(resources);
            this.A0T = C91554uV.A07(resources);
            int A09 = C91554uV.A09(resources);
            this.A02 = A09;
            this.A03 = C91554uV.A07(resources);
            this.A04 = C26000wx.A03(resources);
            int A01 = (int) C91534uT.A01(A09);
            this.A09 = A01;
            this.A0B = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
            this.A0A = resources.getDimensionPixelOffset(R.dimen.account_recs_header_image_margin);
            int i2 = width - (A09 << 1);
            this.A07 = i2;
            this.A08 = Color.argb(Math.round(38.25f), 0, 0, 0);
            RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i);
            this.A0I = A0M;
            C91514uR.A15(A0J, A0M, new float[]{A03, A03, A03, A03}, A03);
            Drawable drawable = context.getDrawable(R.drawable.sticker_background_shadow);
            this.A0U = drawable;
            drawable.setCallback(this);
            float A04 = C91544uU.A04(this.A0D, R.dimen.abc_dialog_padding_material);
            this.A0J.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A04, A04);
            float f2 = i2;
            this.A0N = C92484wx.A01(context, (int) ((f2 - A0N.width()) - A01));
            String str3 = c7an.A01;
            if (c7an2 != null) {
                str = c7an2.A01;
            } else {
                str = null;
            }
            int i3 = c75h.A00;
            if (i3 > 0) {
                charSequence = C24190tX.A02(new C24790ub(this.A0C.getResources(), R.plurals.standalone_fundraiser_with_cohost_label, i3), str3, String.valueOf(i3));
            } else if (!TextUtils.isEmpty(str) && !str.equals(str3)) {
                charSequence = C24190tX.A01(this.A0C.getResources(), new String[]{str3, str}, 2131836100);
            } else {
                this.A0N.A0P(Typeface.SANS_SERIF, 1);
                charSequence = str3;
            }
            C92484wx c92484wx = this.A0N;
            C92484wx.A08(this.A0D, c92484wx, R.dimen.account_section_text_margin_horizontal);
            c92484wx.A0L(-1);
            c92484wx.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08);
            Layout.Alignment alignment2 = Layout.Alignment.ALIGN_NORMAL;
            c92484wx.A0Q(alignment2);
            c92484wx.A0H = true;
            c92484wx.A0S(charSequence);
            int i4 = (int) (f2 * 0.8f);
            C92484wx A012 = C92484wx.A01(context, i4);
            this.A0Q = A012;
            Resources resources2 = this.A0D;
            C92484wx.A08(resources2, A012, R.dimen.add_hashtags_notice_padding_horizontal);
            A012.A0H(C91544uU.A04(resources2, R.dimen.standalone_fundraiser_sticker_title_text_line_spacing), 1.0f);
            A012.A0P(C91534uT.A0M(this.A0C), 1);
            A012.A0L(-1);
            A012.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08);
            A012.A0Q(this.A0S ? Layout.Alignment.ALIGN_OPPOSITE : alignment2);
            A012.A0M(3, "…");
            A012.A0H = true;
            A012.A0S(this.A0R.A09);
            C92484wx A013 = C92484wx.A01(context, i4);
            this.A0O = A013;
            C92484wx.A08(this.A0D, A013, R.dimen.account_section_text_margin_horizontal);
            Typeface typeface = Typeface.SANS_SERIF;
            A013.A0P(typeface, 1);
            A013.A0L(-1);
            A013.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08);
            if (this.A0S) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            }
            A013.A0Q(alignment);
            A013.A0H = true;
            String str4 = this.A0R.A06;
            str4.getClass();
            A013.A0S(str4.toUpperCase(Locale.getDefault()));
            this.A0K = context.getDrawable(R.drawable.standalone_fundraiser_sticker_donate_button_background);
            C92484wx A014 = C92484wx.A01(context, i2);
            this.A0P = A014;
            Context context2 = this.A0C;
            C92484wx.A06(context2, A014, 14);
            A014.A0P(typeface, 1);
            A014.A0L(-16777216);
            A014.A0Q(Layout.Alignment.ALIGN_CENTER);
            A014.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 14.0f);
            C92484wx.A04(context2, A014, C70763jC.A0E(C0TD.A05, this.A0M, 36321675133983710L) ? 2131836098 : 2131836097);
            if ((c7an2 == null || !c7an2.A02) && !c7an.A02) {
                bitmapDrawable = null;
            } else {
                Context context3 = this.A0C;
                int A032 = C25970wu.A03(context3, R.dimen.account_section_text_margin_horizontal);
                Bitmap bitmap = ((BitmapDrawable) context3.getDrawable(R.drawable.verified_profile)).getBitmap();
                bitmap.getClass();
                Resources resources3 = context3.getResources();
                C21670op.A00(bitmap);
                bitmapDrawable = new BitmapDrawable(resources3, Bitmap.createScaledBitmap(bitmap, A032, A032, true));
                bitmapDrawable.setCallback(this);
                C70383iJ.A03(context3, bitmapDrawable, R.color.igds_icon_on_color);
                C91524uS.A17(bitmapDrawable);
            }
            this.A0L = bitmapDrawable;
            if (TextUtils.isEmpty(c7an.A00)) {
                A00 = null;
            } else {
                A00 = C3XZ.A00(C23320rx.A01(c7an.A00));
            }
            if (A00 != null) {
                C91544uU.A1N(C38224Jyn.A01().A09(A00, "standalone_fundraiser_sticker"), this, "profile_pic");
            }
            C91544uU.A1N(C38224Jyn.A01().A09(extendedImageUrl, "standalone_fundraiser_sticker"), this, "media");
            return;
        }
        throw C25950ws.A0k("Requires cover photo url");
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        this.A0V.add(c8wt);
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0V.clear();
    }

    @Override // p000X.InterfaceC28046Ehi
    public final String Aaf() {
        return this.A0R.A05;
    }

    @Override // p000X.InterfaceC28046Ehi
    public final String AkI() {
        return this.A0R.A07;
    }

    @Override // p000X.InterfaceC28046Ehi
    public final NewFundraiserInfo AxU() {
        return this.A0R.A01;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C073900b.A0L("standalone_fundraiser_cover_photo_variant_", this.A0R.A07);
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        if (this.A00 != null && this.A01 != null) {
            return false;
        }
        return true;
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        this.A0V.remove(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0F.setAlpha(i);
        this.A0G.setAlpha(i);
        this.A0E.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0F.setColorFilter(colorFilter);
        this.A0G.setColorFilter(colorFilter);
        this.A0E.setColorFilter(colorFilter);
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0072 A[LOOP:0: B:7:0x006c->B:9:0x0072, LOOP_END] */
    @Override // p000X.InterfaceC39849Kry
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Iterator it;
        Object BFl = interfaceC40079KxU.BFl();
        if ("media".equals(BFl)) {
            Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            bitmap.getClass();
            Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, this.A06, this.A05);
            extractThumbnail.getClass();
            this.A00 = extractThumbnail;
            Paint paint = this.A0F;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(extractThumbnail, tileMode, tileMode));
            RectF rectF = this.A0I;
            float width = rectF.width();
            float height = rectF.height();
            float f = width / 2.0f;
            this.A0E.setShader(new LinearGradient(f, height * 0.25f, f, height, new int[]{0, 0, 0, Color.argb(Math.round(19125.0f), 0, 0, 0)}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f, 0.5f, 1.0f}, tileMode));
        } else {
            if ("profile_pic".equals(BFl)) {
                Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                bitmap2.getClass();
                this.A01 = C25681Dc2.A02(bitmap2);
            }
            it = this.A0V.iterator();
            while (it.hasNext()) {
                ((C8WT) it.next()).C5U();
            }
        }
        C7GK.A04(new Runnable() { // from class: X.7x0
            @Override // java.lang.Runnable
            public final void run() {
                C92744xg.this.invalidateSelf();
            }
        });
        it = this.A0V.iterator();
        while (it.hasNext()) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        int i;
        int i2;
        int i3;
        C92484wx c92484wx;
        int i4;
        if (!BVv()) {
            Rect bounds = getBounds();
            this.A0U.draw(canvas);
            canvas.save();
            C91524uS.A12(canvas, bounds);
            canvas.save();
            Path path = this.A0H;
            canvas.drawPath(path, this.A0F);
            canvas.drawPath(path, this.A0E);
            RectF rectF = this.A0J;
            float height = rectF.height();
            float f2 = height / 2.0f;
            int i5 = this.A02;
            float f3 = i5;
            boolean z = this.A0S;
            if (z) {
                canvas.translate(this.A06 - i5, f3);
                canvas.translate(-height, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                canvas.translate(f3, f3);
            }
            Bitmap bitmap = this.A01;
            bitmap.getClass();
            canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0G);
            C92484wx c92484wx2 = this.A0N;
            float f4 = f2 - (c92484wx2.A04 / 2.0f);
            int i6 = this.A09;
            if (z) {
                f = (-i6) - c92484wx2.A07;
            } else {
                f = height + i6;
            }
            canvas.translate(f, f4);
            c92484wx2.draw(canvas);
            Drawable drawable = this.A0L;
            if (drawable != null && this.A0R.A00 == 0) {
                float intrinsicHeight = (c92484wx2.A04 - drawable.getIntrinsicHeight()) - this.A0A;
                if (z) {
                    i4 = (-this.A0B) - drawable.getIntrinsicWidth();
                } else {
                    i4 = c92484wx2.A07 + this.A0B;
                }
                canvas.translate(i4, intrinsicHeight);
                drawable.draw(canvas);
            }
            canvas.restore();
            canvas.save();
            String str = this.A0R.A06;
            str.getClass();
            boolean isEmpty = str.isEmpty();
            int i7 = 0;
            if (isEmpty) {
                i = 0;
                i2 = 0;
            } else {
                C92484wx c92484wx3 = this.A0O;
                i = c92484wx3.A04;
                i2 = c92484wx3.A07;
                i7 = this.A03;
            }
            int i8 = this.A05 - i5;
            Drawable drawable2 = this.A0K;
            C92484wx c92484wx4 = this.A0Q;
            int i9 = c92484wx4.A04;
            int i10 = c92484wx4.A07;
            float f5 = (this.A06 - i5) - i10;
            float f6 = i9 + i7;
            float f7 = i10 - i2;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((((i8 - drawable2.getIntrinsicHeight()) - this.A04) - i) - i7) - i9);
            if (!z) {
                f5 = f3;
            }
            canvas.translate(f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c92484wx4.draw(canvas);
            if (!isEmpty) {
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6);
                if (z) {
                    canvas.translate(f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                } else {
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                this.A0O.draw(canvas);
            }
            canvas.restore();
            canvas.save();
            canvas.translate(f3, i8 - drawable2.getIntrinsicHeight());
            C91544uU.A17(drawable2, this.A07);
            drawable2.draw(canvas);
            float intrinsicHeight2 = drawable2.getIntrinsicHeight() >> 1;
            C91524uS.A14(canvas, this.A0P, (i3 >> 1) - (c92484wx.A07 >> 1), intrinsicHeight2 - (c92484wx.A04 >> 1));
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0U;
        int i5 = this.A0T;
        drawable.setBounds(i - i5, i2 - i5, i3 + i5, i4 + i5);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}

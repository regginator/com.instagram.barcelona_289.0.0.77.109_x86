package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Bsp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22204Bsp extends Drawable implements Drawable.Callback, InterfaceC27766EdA {
    public ReelsVisualRepliesModel A01;
    public C4xT A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final GradientDrawable A0C;
    public final EnumC23700Ci4 A0D;
    public final UserSession A0E;
    public final C92484wx A0F;
    public final C92484wx A0G;
    public final boolean A0H;
    public int A02 = -1;
    public int A00 = 255;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bf, code lost:
        if (r1 != 9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010a, code lost:
        if (r1 != 9) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22204Bsp(Context context, ReelsVisualRepliesModel reelsVisualRepliesModel, UserSession userSession) {
        String str;
        String str2;
        EnumC23700Ci4 enumC23700Ci4;
        String str3;
        int i;
        int i2;
        int[] iArr;
        Drawable drawable;
        this.A0B = context;
        this.A01 = reelsVisualRepliesModel;
        this.A0E = userSession;
        Resources resources = context.getResources();
        int A03 = C26000wx.A03(resources);
        this.A0A = A03;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.A06 = dimensionPixelSize;
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        this.A07 = dimensionPixelOffset;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.A08 = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        this.A04 = dimensionPixelSize3;
        resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        MediaVCRTappableData mediaVCRTappableData = this.A01.A00;
        if (mediaVCRTappableData != null) {
            str = mediaVCRTappableData.A07;
        } else {
            str = null;
        }
        int A0C = C0h9.A0C(str, -1);
        MediaVCRTappableData mediaVCRTappableData2 = this.A01.A00;
        if (mediaVCRTappableData2 != null) {
            str2 = mediaVCRTappableData2.A03;
        } else {
            str2 = null;
        }
        int A0C2 = C0h9.A0C(str2, -1);
        MediaVCRTappableData mediaVCRTappableData3 = this.A01.A00;
        if (mediaVCRTappableData3 != null && mediaVCRTappableData3.A07 != null && mediaVCRTappableData3.A03 != null) {
            enumC23700Ci4 = C25501DWa.A01(null, Integer.valueOf(A0C), Integer.valueOf(A0C2));
        } else {
            enumC23700Ci4 = EnumC23700Ci4.SOLID_WHITE;
        }
        this.A0D = enumC23700Ci4;
        this.A0H = C17580hh.A02(context);
        int dimensionPixelSize4 = context.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width);
        C92484wx A01 = C92484wx.A01(context, dimensionPixelSize4);
        this.A0F = A01;
        MediaVCRTappableData mediaVCRTappableData4 = this.A01.A00;
        if (mediaVCRTappableData4 != null) {
            str3 = mediaVCRTappableData4.A05;
        } else {
            str3 = null;
        }
        A01.A0R(A00(context, enumC23700Ci4, userSession, str3));
        A01.A0F(C91544uU.A04(resources, R.dimen.bottom_sheet_nav_button_text_size));
        A01.A0M(5, "…");
        if (enumC23700Ci4 != null) {
            int ordinal = enumC23700Ci4.ordinal();
            i = R.color.clips_remix_camera_outer_container_default_background;
        }
        i = R.color.canvas_bottom_sheet_description_text_color;
        C92484wx.A07(context, A01, i);
        A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
        A01.A0H = true;
        MediaVCRTappableData mediaVCRTappableData5 = this.A01.A00;
        String A0d = C25940wr.A0d(resources, (mediaVCRTappableData5 == null || (r0 = mediaVCRTappableData5.A00.BKR()) == null) ? "" : "", 2131837977);
        C0OR.A06(A0d);
        C92484wx A012 = C92484wx.A01(context, dimensionPixelSize4);
        this.A0G = A012;
        A012.A0F(C91544uU.A04(resources, R.dimen.add_payment_bottom_sheet_row_subtitle_size));
        A012.A0S(A0d);
        A012.A0M(5, "…");
        if (enumC23700Ci4 != null) {
            int ordinal2 = enumC23700Ci4.ordinal();
            i2 = R.color.igds_secondary_text;
        }
        i2 = R.color.canvas_bottom_sheet_description_text_color;
        C92484wx.A07(context, A012, i2);
        A012.A0Q(Layout.Alignment.ALIGN_CENTER);
        this.A09 = Math.max(A01.A07, A012.A07) + (dimensionPixelSize << 1) + dimensionPixelOffset + dimensionPixelSize3;
        this.A05 = A01.A04 + A012.A04 + (dimensionPixelSize2 << 1) + A03;
        if (enumC23700Ci4 != null) {
            iArr = C25501DWa.A02(enumC23700Ci4);
        } else {
            iArr = new int[]{A0C, A0C2};
        }
        Drawable A00 = ItF.A00(context, R.drawable.sticker_background);
        if (A00 != null) {
            drawable = A00.mutate();
        } else {
            drawable = null;
        }
        C0OR.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        this.A0C = gradientDrawable;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TL_BR);
        gradientDrawable.setColors(new int[]{iArr[0], iArr[1]});
        MediaVCRTappableData mediaVCRTappableData6 = this.A01.A00;
        if (mediaVCRTappableData6 != null) {
            this.A03 = new C4xT(mediaVCRTappableData6.A00.B4d(), "ReelsVisualRepliesDrawable", dimensionPixelSize3, 0, 0, 0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String str;
        C0OR.A0B(canvas, 0);
        C0OR.A06(getBounds());
        int i = this.A02;
        if (i == -1 || i != this.A00) {
            C92484wx c92484wx = this.A0F;
            MediaVCRTappableData mediaVCRTappableData = this.A01.A00;
            if (mediaVCRTappableData != null) {
                str = mediaVCRTappableData.A05;
            } else {
                str = null;
            }
            c92484wx.A0R(A00(this.A0B, this.A0D, this.A0E, str));
            this.A02 = this.A00;
        }
        this.A0C.draw(canvas);
        C4xT c4xT = this.A03;
        if (c4xT != null) {
            c4xT.draw(canvas);
        }
        this.A0F.draw(canvas);
        this.A0G.draw(canvas);
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

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1 != 9) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final SpannableStringBuilder A00(Context context, EnumC23700Ci4 enumC23700Ci4, UserSession userSession, String str) {
        int i;
        if (str == null) {
            str = "";
        }
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        if (enumC23700Ci4 != null) {
            int ordinal = enumC23700Ci4.ordinal();
            i = R.color.igds_link_on_white;
        }
        i = R.color.canvas_bottom_sheet_description_text_color;
        int A07 = C0h9.A07(context.getColor(i), this.A00 / 255.0f);
        C31721GVm c31721GVm = new C31721GVm(A0G, userSession);
        c31721GVm.A00 = A07;
        c31721GVm.A03(null);
        c31721GVm.A02 = A07;
        c31721GVm.A02(null);
        return c31721GVm.A00();
    }

    @Override // p000X.InterfaceC27766EdA
    public final void CPT(int i, int i2) {
        MediaVCRTappableData mediaVCRTappableData;
        MediaVCRTappableData mediaVCRTappableData2;
        ReelsVisualRepliesModel reelsVisualRepliesModel = this.A01;
        Float valueOf = Float.valueOf(i);
        MediaVCRTappableData mediaVCRTappableData3 = reelsVisualRepliesModel.A00;
        if (mediaVCRTappableData3 != null) {
            boolean AWF = mediaVCRTappableData3.AWF();
            String Afp = mediaVCRTappableData3.Afp();
            Float Afw = mediaVCRTappableData3.Afw();
            User AzF = mediaVCRTappableData3.AzF();
            String AzG = mediaVCRTappableData3.AzG();
            String AzH = mediaVCRTappableData3.AzH();
            String AzL = mediaVCRTappableData3.AzL();
            String BDd = mediaVCRTappableData3.BDd();
            mediaVCRTappableData3.BDk();
            mediaVCRTappableData = C172899mC.A00(mediaVCRTappableData3, AzF, Afw, valueOf, Afp, AzG, AzH, AzL, BDd, mediaVCRTappableData3.BGE(), AWF);
        } else {
            mediaVCRTappableData = null;
        }
        reelsVisualRepliesModel.A00 = mediaVCRTappableData;
        Float valueOf2 = Float.valueOf(i2);
        if (mediaVCRTappableData != null) {
            boolean AWF2 = mediaVCRTappableData.AWF();
            String Afp2 = mediaVCRTappableData.Afp();
            mediaVCRTappableData.Afw();
            mediaVCRTappableData2 = C172899mC.A00(mediaVCRTappableData, mediaVCRTappableData.AzF(), valueOf2, mediaVCRTappableData.BDk(), Afp2, mediaVCRTappableData.AzG(), mediaVCRTappableData.AzH(), mediaVCRTappableData.AzL(), mediaVCRTappableData.BDd(), mediaVCRTappableData.BGE(), AWF2);
        } else {
            mediaVCRTappableData2 = null;
        }
        reelsVisualRepliesModel.A00 = mediaVCRTappableData2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            this.A0C.setAlpha(i);
            this.A0F.setAlpha(i);
            this.A0G.setAlpha(i);
            C4xT c4xT = this.A03;
            if (c4xT != null) {
                c4xT.setAlpha(i);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        int i9 = this.A09;
        float f3 = i9 / 2.0f;
        float f4 = f - f3;
        float f5 = this.A05 / 2.0f;
        float f6 = f2 - f5;
        float f7 = f + f3;
        float f8 = f2 + f5;
        boolean z = this.A0H;
        if (z) {
            i5 = this.A06;
            i6 = (((int) f7) - i5) - this.A04;
        } else {
            i5 = this.A06;
            i6 = ((int) f4) + i5;
        }
        int i10 = (int) f6;
        int i11 = i10 + this.A08;
        int i12 = this.A04;
        int i13 = i6 + i12;
        int i14 = i11 + i12;
        int i15 = (int) f4;
        if (z) {
            i7 = i5;
        } else {
            i15 = i15 + i5 + i12;
            i7 = this.A07;
        }
        int i16 = i15 + i7;
        C92484wx c92484wx = this.A0F;
        int i17 = c92484wx.A07 + i16;
        int i18 = c92484wx.A04 + i11;
        if (z) {
            i8 = ((((i9 - (i5 << 1)) - i12) - this.A07) - this.A0G.A07) + i16;
        } else {
            i8 = i16;
        }
        int i19 = this.A0A + i18;
        C92484wx c92484wx2 = this.A0G;
        this.A0C.setBounds(i15, i10, (int) f7, (int) f8);
        c92484wx.setBounds(i16, i11, i17, i18);
        c92484wx2.setBounds(i8, i19, c92484wx2.A07 + i8, c92484wx2.A04 + i19);
        C4xT c4xT = this.A03;
        if (c4xT != null) {
            c4xT.setBounds(i6, i11, i13, i14);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0F.mutate().setColorFilter(colorFilter);
        this.A0G.mutate().setColorFilter(colorFilter);
        C91564uW.A15(colorFilter, this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}

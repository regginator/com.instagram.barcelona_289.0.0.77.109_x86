package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxCallbackShape1S0301000_4_I2;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
/* renamed from: X.CQW */
/* loaded from: classes5.dex */
public final class CQW extends DLC {
    public Bitmap A00;
    public C25544DYb A01;
    public final Context A04;
    public final TargetViewSizeProvider A05;
    public final DLT A06;
    public final B1O A07;
    public final C27485EQd A08;
    public final UserSession A09;
    public boolean A03 = false;
    public List A02 = C25920wp.A0w();

    public static C25548DYj A00(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider) {
        if (bitmap == null) {
            return null;
        }
        Bitmap A0J = C91554uV.A0J(targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
        Canvas A0K = C91554uV.A0K(A0J);
        BackgroundGradientColors A00 = C0gE.A00(bitmap, AnonymousClass006.A00);
        int[] iArr = {A00.A01, A00.A00};
        C18920k1 A01 = C0g7.A01(A00, 0);
        Paint A0D = C91514uR.A0D(4);
        A0D.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0J.getHeight(), iArr, (float[]) null, Shader.TileMode.CLAMP));
        A0K.drawPaint(A0D);
        File A05 = C17680hr.A05(context);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(A05.getPath());
            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A0J, fileOutputStream);
            long currentTimeMillis = System.currentTimeMillis();
            C25548DYj c25548DYj = new C25548DYj(A05, A0J.getWidth(), A0J.getHeight(), currentTimeMillis, currentTimeMillis, false);
            c25548DYj.A0H = A01;
            fileOutputStream.close();
            return c25548DYj;
        } catch (IOException unused) {
            C70743jA.A03(context, "output_stream_failed", 2131826852, 0);
            return null;
        }
    }

    public static void A01(CQW cqw) {
        C25544DYb c25544DYb = cqw.A01;
        final Context context = cqw.A04;
        if (c25544DYb != null) {
            C22214Bsz A01 = C22214Bsz.A01(context, c25544DYb, cqw.A09);
            DLT dlt = cqw.A06;
            C25544DYb c25544DYb2 = cqw.A01;
            EnumC23824CkL enumC23824CkL = EnumC23824CkL.STORY_ATTRIBUTION;
            C25652DbM A00 = C25652DbM.A00();
            A00.A0F = true;
            A00.A0O = true;
            A00.A0P = true;
            A00.A05 = 3;
            A00.A09 = AnonymousClass006.A01;
            C25652DbM.A05(A00);
            dlt.A06(A01, enumC23824CkL, c25544DYb2, DXY.A00(A00), false, false);
            return;
        }
        Drawable drawable = new Drawable(context) { // from class: X.4wC
            public final C92484wx A00;
            public final Context A01;

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                C0OR.A0B(canvas, 0);
                this.A00.draw(canvas);
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final int getIntrinsicHeight() {
                return this.A00.A04;
            }

            @Override // android.graphics.drawable.Drawable
            public final int getIntrinsicWidth() {
                return this.A00.A07;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i) {
                this.A00.setAlpha(i);
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A00.setColorFilter(colorFilter);
            }

            {
                this.A01 = context;
                Resources resources = context.getResources();
                SpannableStringBuilder A0G = C25950ws.A0G(resources.getString(2131822311));
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
                Drawable A0N = C91554uV.A0N(context, R.color.canvas_bottom_sheet_description_text_color, R.drawable.instagram_cake_pano_outline_24);
                C7GF.A03(resources, A0N, R.dimen.abc_floating_window_z);
                C7GF.A05(A0N, A0G, 0, 0, dimensionPixelSize);
                C92484wx A012 = C92484wx.A01(context, resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width));
                A012.A0R(A0G);
                C7Gn.A08(context, A012, C91544uU.A04(resources, R.dimen.audition_flow_footer_button_horizontal_padding), C91544uU.A04(resources, R.dimen.accent_edge_thickness), C91544uU.A04(resources, R.dimen.accent_edge_thickness));
                this.A00 = A012;
            }

            @Override // android.graphics.drawable.Drawable
            public final void setBounds(int i, int i2, int i3, int i4) {
                super.setBounds(i, i2, i3, i4);
                float f = (i + i3) / 2.0f;
                float A04 = C91574uX.A04(i2, i4);
                C92484wx c92484wx = this.A00;
                float f2 = c92484wx.A07 / 2.0f;
                float f3 = c92484wx.A04 / 2.0f;
                C91544uU.A16(c92484wx, f - f2, A04 - f3, f + f2, A04 + f3);
            }
        };
        DLT dlt2 = cqw.A06;
        C25652DbM A002 = C25652DbM.A00();
        A002.A0F = true;
        A002.A0O = true;
        A002.A0P = true;
        A002.A05 = 3;
        dlt2.A07(drawable, C25652DbM.A03(A002, 0.22f, 0.88f), false);
    }

    public static void A02(CQW cqw, B7P b7p) {
        if (cqw.A01 != null) {
            C22214Bsz A00 = C92754xh.A00(cqw.A04, C25544DYb.A0o, cqw.A09, null, null, b7p.A1v() * 1000);
            DLT dlt = cqw.A06;
            C25652DbM A002 = C25652DbM.A00();
            A002.A0F = true;
            A002.A0O = true;
            A002.A0P = true;
            A002.A05 = 3;
            A002.A09 = AnonymousClass006.A01;
            dlt.A07(A00, C25652DbM.A03(A002, 0.5f, 0.78f), false);
        }
    }

    public CQW(Context context, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, C27485EQd c27485EQd, UserSession userSession) {
        this.A04 = context;
        this.A08 = c27485EQd;
        this.A06 = dlt;
        this.A09 = userSession;
        this.A05 = targetViewSizeProvider;
        this.A07 = (B1O) userSession.A01(B1O.class, new IDxObjectShape227S0100000_3_I2(userSession, 0));
        this.A00 = Bitmap.createBitmap(targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), Bitmap.Config.RGB_565);
    }

    public static void A03(CQW cqw, List list, int i) {
        if (i == list.size()) {
            DLT dlt = cqw.A06;
            List list2 = cqw.A02;
            C26845DzD c26845DzD = dlt.A00;
            c26845DzD.A01.A00();
            A01(cqw);
            dlt.A0B(C27485EQd.A02(c26845DzD.A01.A05).A07(), list2);
            return;
        }
        B7P A0N = C150638fB.A0N(list, i);
        Context context = cqw.A04;
        C26590DuV c26590DuV = new C26590DuV(new EQ0(context, cqw.A09, C25635Db0.A03(context, A0N, "CanvasBirthdayHighlightsController", false), A0N.A1l(), A0N.A1k(), -1L, false), 483);
        c26590DuV.A00 = new IDxCallbackShape1S0301000_4_I2(i, 1, cqw, list, A0N);
        C128227Fr.A03(c26590DuV);
    }
}

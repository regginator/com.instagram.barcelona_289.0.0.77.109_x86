package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Locale;
import p097go.Seq;
/* renamed from: X.7BX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BX {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Drawable A00(Context context, InterfaceC148748aB interfaceC148748aB, C25544DYb c25544DYb, UserSession userSession) {
        C67K[] values;
        C22214Bsz c22214Bsz;
        switch (c25544DYb.A01().ordinal()) {
            case 0:
                c22214Bsz = C78X.A00(context, c25544DYb, userSession, interfaceC148748aB.Adg());
                break;
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
            case 28:
            case 54:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return null;
            case 3:
                ArrayList A0w = C25920wp.A0w();
                for (C67K c67k : C67K.values()) {
                    C0OR.A0B(c67k, 1);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_selfie_sticker_size);
                    int i = c67k.A01;
                    int i2 = c67k.A00;
                    float f = i / i2;
                    if (i >= i2) {
                        dimensionPixelSize = C91534uT.A05(dimensionPixelSize, f);
                    }
                    int A03 = C25970wu.A03(context, R.dimen.asset_picker_selfie_sticker_size);
                    if (i < i2) {
                        A03 = C91564uW.A04(A03, f);
                    }
                    A0w.add(new C4vH(dimensionPixelSize, A03));
                }
                c22214Bsz = new C22214Bsz(context, userSession, null, A0w);
                break;
            case 33:
                c22214Bsz = C92754xh.A00(context, C25544DYb.A0o, userSession, null, null, interfaceC148748aB.Adg());
                break;
            case 61:
                C62K c62k = new C62K(context, new E8W(new SubscriptionStickerDict(C25920wp.A0Z(userSession), null, null, null)));
                c62k.A00.A02();
                c22214Bsz = c62k;
                break;
            default:
                c22214Bsz = C22214Bsz.A01(context, c25544DYb, userSession);
                break;
        }
        return c22214Bsz;
    }

    public static final C113176fN A02(final Context context, InterfaceC148748aB interfaceC148748aB, C25544DYb c25544DYb, final UserSession userSession) {
        Drawable A00;
        int i;
        Drawable drawable;
        String str;
        int i2;
        int i3;
        String str2;
        C22214Bsz A01;
        int i4;
        C4wT c4wT;
        AbstractC28455EqB Azv;
        int[] iArr;
        String str3;
        C4wN c4wN;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        Drawable A012;
        int i5;
        int[] iArr5;
        int[] iArr6;
        int[] iArr7;
        int[] iArr8;
        Drawable drawable2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.contextual_sticker_tray_text_size);
        int A0F = C91544uU.A0F(resources);
        int A08 = C91554uV.A08(resources);
        int A013 = DMi.A01(context);
        switch (c25544DYb.A01().ordinal()) {
            case 0:
                A00 = C78X.A00(context, c25544DYb, userSession, interfaceC148748aB.Adg()).A05();
                i = 2131836821;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 1:
                C120766sN c120766sN = new C120766sN(userSession, context);
                c120766sN.A01(R.drawable.instagram_location_filled_24);
                c120766sN.A02(2131821065);
                if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
                    iArr4 = C91574uX.A1Z(context, R.color.igds_creation_tools_purple);
                } else {
                    iArr4 = C127897Dt.A00;
                }
                c120766sN.A07 = iArr4;
                A00 = c120766sN.A00();
                i = 2131837305;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 2:
            case 8:
            case 9:
            case 10:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 21:
            case 25:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 32:
            case 34:
            case 35:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 48:
            case 49:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 56:
            case 59:
            case 69:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 71:
            case 73:
            case 74:
            case 75:
            default:
                A012 = C22214Bsz.A01(context, c25544DYb, userSession);
                if (c25544DYb.A01() == EnumC23790CjY.A1B || c25544DYb.A01() == EnumC23790CjY.A19) {
                    A03(A012, interfaceC148748aB.BWJ());
                }
                i5 = 2131831854;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 3:
                A00 = context.getDrawable(R.drawable.selfie_camera);
                i = 2131835458;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 4:
                C120766sN c120766sN2 = new C120766sN(userSession, context);
                if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
                    iArr3 = C91574uX.A1Z(context, R.color.igds_creation_tools_pink);
                } else {
                    iArr3 = C78Y.A00;
                }
                c120766sN2.A07 = iArr3;
                A00 = A01(c120766sN2, 2131828267);
                i = 2131828268;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 5:
                C120766sN c120766sN3 = new C120766sN(userSession, context);
                if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
                    iArr2 = C91574uX.A1Z(context, R.color.activator_card_progress_bad);
                } else {
                    iArr2 = C7E0.A02;
                }
                c120766sN3.A07 = iArr2;
                Drawable A014 = A01(c120766sN3, 2131830389);
                A03(A014, interfaceC148748aB.BWJ());
                i2 = 2131830388;
                c4wN = A014;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case 6:
                C92474ww c92474ww = new C92474ww(context, "product_item_text_sticker_vibrant", A013, dimensionPixelSize, true);
                c92474ww.A05(context.getResources().getString(2131835918), -1);
                A03(c92474ww, interfaceC148748aB.BYn());
                return new C113176fN(c92474ww, C25920wp.A0m(context, 2131835919));
            case 7:
                C1018962f c1018962f = new C1018962f(context, "product_item_text_sticker_vibrant", A013, dimensionPixelSize, true, true);
                A03(c1018962f, interfaceC148748aB.BXm(false));
                return new C113176fN(c1018962f, C25920wp.A0m(context, 2131832888));
            case 11:
                boolean BWZ = interfaceC148748aB.BWZ();
                boolean A05 = C70183gH.A05(C0TD.A06, 18301796246621212L);
                int[] iArr9 = {context.getColor(R.color.music_sticker_tray_color_1), context.getColor(R.color.music_sticker_tray_color_2), context.getColor(R.color.music_sticker_tray_color_3), context.getColor(R.color.music_sticker_tray_color_4)};
                C120766sN c120766sN4 = new C120766sN(userSession, context);
                if (A05) {
                    iArr = C91574uX.A1Z(context, R.color.igds_creation_tools_pink);
                } else {
                    iArr = iArr9;
                }
                c120766sN4.A07 = iArr;
                c120766sN4.A06 = false;
                c120766sN4.A02(2131831547);
                C92414wq A002 = C123966xp.A00(0.75f, context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
                int[] iArr10 = {iArr9[0], iArr9[1]};
                if (A05) {
                    iArr10 = new int[]{context.getColor(R.color.igds_creation_tools_pink), context.getColor(R.color.igds_creation_tools_pink)};
                }
                A002.A08.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002.A06, A002.getIntrinsicWidth(), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr10, (float[]) null, Shader.TileMode.CLAMP));
                A002.A02 = null;
                A002.invalidateSelf();
                A002.A03 = BWZ;
                A002.invalidateSelf();
                c120766sN4.A02 = A002;
                c120766sN4.A00 = R.dimen.abc_select_dialog_padding_start_material;
                c120766sN4.A05 = BWZ;
                Drawable A003 = c120766sN4.A00();
                int i6 = StringTreeSet.MAX_SYMBOL_COUNT;
                if (BWZ) {
                    i6 = 255;
                }
                A003.setAlpha(i6);
                if (A003 instanceof C1021063d) {
                    C1021063d c1021063d = (C1021063d) A003;
                    if (!c1021063d.A00) {
                        c1021063d.A00 = true;
                        c1021063d.invalidateSelf();
                    }
                }
                i2 = 2131831534;
                c4wN = A003;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                TrackData trackData = c25544DYb.A01;
                if (trackData != null) {
                    C27036E6y c27036E6y = new C27036E6y(trackData);
                    boolean BWZ2 = interfaceC148748aB.BWZ();
                    A00 = new C92714xd(context, c27036E6y.AaR(), c27036E6y.A06, c27036E6y.BHM(), R.dimen.alone_state_ringback_padding, context.getColor(R.color.gallery_item_selection_circle_default_color), 1, R.dimen.camera_pre_capture_utility_menu_width, R.dimen.abc_floating_window_z, C91544uU.A0E(context), false, false);
                    int i7 = StringTreeSet.MAX_SYMBOL_COUNT;
                    if (BWZ2) {
                        i7 = 255;
                    }
                    A00.setAlpha(i7);
                    i = 2131831534;
                    return new C113176fN(A00, C25920wp.A0m(context, i));
                }
                throw C25930wq.A0X("Required value was null.");
            case 13:
                C120766sN c120766sN5 = new C120766sN(userSession, context);
                if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
                    iArr5 = C91574uX.A1Z(context, R.color.default_cta_dominate_color);
                } else {
                    iArr5 = C109616Yo.A01;
                }
                c120766sN5.A07 = iArr5;
                c120766sN5.A01(R.drawable.instagram_captions_filled_16);
                A012 = A01(c120766sN5, 2131829266);
                i5 = 2131829265;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 14:
                drawable = new Drawable(context, userSession) { // from class: X.4wM
                    public final C92484wx A00;
                    public final int A01;
                    public final int A02;
                    public final int A03;
                    public final int A04;
                    public final int A05;
                    public final int A06;
                    public final int A07;
                    public final int A08;
                    public final Paint A09;
                    public final Paint A0A;
                    public final RectF A0B = C91524uS.A0N();
                    public final RectF A0C = C91524uS.A0N();

                    {
                        Resources resources2 = context.getResources();
                        this.A01 = C91554uV.A08(resources2);
                        this.A02 = C91544uU.A0F(resources2);
                        this.A08 = resources2.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
                        this.A07 = resources2.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
                        this.A03 = resources2.getDimensionPixelSize(R.dimen.abc_control_corner_material);
                        this.A06 = C91544uU.A0G(resources2);
                        this.A05 = resources2.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
                        this.A04 = resources2.getDimensionPixelSize(R.dimen.abc_control_corner_material);
                        Paint A0D = C91514uR.A0D(1);
                        this.A09 = A0D;
                        C91514uR.A12(context, A0D, R.color.canvas_bottom_sheet_description_text_color);
                        Paint A0D2 = C91514uR.A0D(1);
                        this.A0A = A0D2;
                        C91514uR.A12(context, A0D2, R.color.chat_sticker_button_divider_color);
                        String A0c = C25940wr.A0c(resources2, 2131824458);
                        C92484wx A015 = C92484wx.A01(context, getIntrinsicWidth() - (C91554uV.A07(resources2) << 1));
                        this.A00 = A015;
                        A015.A0Q(Layout.Alignment.ALIGN_CENTER);
                        A015.A0S(A0c);
                        C92484wx.A07(context, A015, R.color.igds_creation_tools_lavender);
                        Resources resources3 = context.getResources();
                        int A0G = C91544uU.A0G(resources3);
                        C92484wx c92484wx = this.A00;
                        float f = A0G;
                        C7Gn.A05(context, userSession, c92484wx, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        if (c92484wx.A0D.getLineCount() != 1) {
                            int A0F2 = C91544uU.A0F(resources3);
                            C7Gn.A05(context, userSession, c92484wx, A0F2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            if (c92484wx.A0D.getLineCount() <= 1) {
                                while (A0F2 < A0G) {
                                    int ceil = ((int) Math.ceil(C91534uT.A01(A0G - A0F2))) + A0F2;
                                    C7Gn.A05(context, userSession, c92484wx, ceil, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    if (c92484wx.A0D.getLineCount() == 1) {
                                        A0F2 = ceil;
                                    } else {
                                        A0G = ceil - 1;
                                    }
                                }
                                f = A0F2;
                            }
                            C7Gn.A05(context, userSession, c92484wx, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        C0OR.A0B(canvas, 0);
                        RectF rectF = this.A0B;
                        float f = this.A01;
                        canvas.drawRoundRect(rectF, f, f, this.A09);
                        this.A00.draw(canvas);
                        canvas.save();
                        int i8 = 0;
                        do {
                            RectF rectF2 = this.A0C;
                            float f2 = this.A03;
                            canvas.drawRoundRect(rectF2, f2, f2, this.A0A);
                            canvas.translate(this.A06 + this.A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            i8++;
                        } while (i8 < 4);
                        canvas.restore();
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getIntrinsicHeight() {
                        return this.A08 + this.A00.A04 + this.A07 + this.A05 + this.A02;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getIntrinsicWidth() {
                        return (this.A02 << 1) + (this.A06 << 2) + (this.A04 * 3);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i8) {
                        this.A09.setAlpha(i8);
                        this.A0A.setAlpha(i8);
                        this.A00.setAlpha(i8);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setBounds(int i8, int i9, int i10, int i11) {
                        super.setBounds(i8, i9, i10, i11);
                        float f = (i8 + i10) / 2.0f;
                        float A04 = C91574uX.A04(i9, i11);
                        float intrinsicWidth = getIntrinsicWidth();
                        float A09 = C91574uX.A09(this);
                        float f2 = f - (intrinsicWidth / 2.0f);
                        float f3 = A04 - (A09 / 2.0f);
                        C92484wx c92484wx = this.A00;
                        float f4 = c92484wx.A07;
                        int i12 = this.A08;
                        float f5 = i12 + c92484wx.A04 + this.A07;
                        float descent = c92484wx.A0R.descent();
                        float f6 = this.A02 + f2;
                        float f7 = f5 + f3;
                        this.A0B.set(f2, f3, intrinsicWidth + f2, A09 + f3);
                        this.A0C.set(f6, f7, this.A06 + f6, this.A05 + f7);
                        float f8 = f4 / 2.0f;
                        float f9 = descent / 2.0f;
                        c92484wx.setBounds((int) (f - f8), (int) (f3 + i12 + f9), (int) (f + f8), (int) (f7 - f9));
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                        this.A09.setColorFilter(colorFilter);
                        this.A0A.setColorFilter(colorFilter);
                        this.A00.setColorFilter(colorFilter);
                    }
                };
                i3 = 2131824457;
                str = C25920wp.A0m(context, i3);
                return new C113176fN(drawable, str);
            case 16:
                C120766sN c120766sN6 = new C120766sN(userSession, context);
                c120766sN6.A07 = C109616Yo.A04;
                c120766sN6.A01(R.drawable.fundraiser_filled_18);
                A00 = A01(c120766sN6, 2131827778);
                i = 2131827777;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 18:
                C120766sN c120766sN7 = new C120766sN(userSession, context);
                if (C70183gH.A05(C0TD.A06, 18301796246621212L)) {
                    iArr6 = C91574uX.A1Z(context, R.color.igds_creation_tools_pink);
                } else {
                    iArr6 = C109616Yo.A04;
                }
                c120766sN7.A07 = iArr6;
                c120766sN7.A01(R.drawable.polling_sticker_icon);
                A012 = A01(c120766sN7, 2131832628);
                i5 = 2131832629;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 19:
                C0TD c0td = C0TD.A06;
                if (!C70763jC.A0E(c0td, userSession, 36315309992512003L) && !C70763jC.A0E(c0td, userSession, 36315309992380930L)) {
                    C120766sN c120766sN8 = new C120766sN(userSession, context);
                    if (C70183gH.A05(c0td, 18301796246621212L)) {
                        iArr7 = C91574uX.A1Z(context, R.color.igds_creation_tools_pink);
                    } else {
                        iArr7 = C109616Yo.A0B;
                    }
                    c120766sN8.A07 = iArr7;
                    c120766sN8.A01(R.drawable.polling_sticker_icon);
                    A012 = A01(c120766sN8, 2131832615);
                } else {
                    A012 = new Drawable(context, userSession) { // from class: X.4wS
                        public final int A00;
                        public final int A01;
                        public final Context A02;
                        public final int A06;
                        public final int A07;
                        public final int A08;
                        public final int A09;
                        public final int A0A;
                        public final int A0B;
                        public final Paint A0C;
                        public final Paint A0D;
                        public final Paint A0E;
                        public final RectF A0F;
                        public final RectF A0G;
                        public final UserSession A0H;
                        public final C92484wx A0I;
                        public final int A05 = 2;
                        public final float A03 = 0.25f;
                        public final float A04 = 0.75f;

                        {
                            this.A02 = context;
                            this.A0H = userSession;
                            this.A06 = C25970wu.A03(context, R.dimen.abc_button_inset_vertical_material);
                            this.A00 = C25970wu.A03(this.A02, R.dimen.abc_button_inset_vertical_material);
                            this.A0B = C25970wu.A03(this.A02, R.dimen.abc_button_inset_vertical_material);
                            this.A0A = C25970wu.A03(this.A02, R.dimen.account_recs_header_image_margin);
                            this.A07 = C25970wu.A03(this.A02, R.dimen.abc_edit_text_inset_bottom_material);
                            this.A08 = C25970wu.A03(this.A02, R.dimen.abc_edit_text_inset_top_material);
                            this.A01 = C25970wu.A03(this.A02, R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                            this.A09 = C25970wu.A03(this.A02, R.dimen.abc_button_inset_vertical_material);
                            int A03 = C25970wu.A03(this.A02, R.dimen.autofill_optimization_title_top_margin);
                            Paint A0D = C91514uR.A0D(1);
                            C91514uR.A12(context, A0D, R.color.canvas_bottom_sheet_description_text_color);
                            this.A0C = A0D;
                            Paint A0D2 = C91514uR.A0D(1);
                            C91514uR.A12(context, A0D2, R.color.poll_v2_sticker_tray_answer_row);
                            A0D2.setStrokeWidth(A03);
                            A0D2.setStyle(Paint.Style.FILL_AND_STROKE);
                            this.A0D = A0D2;
                            Paint A0D3 = C91514uR.A0D(1);
                            C91514uR.A12(context, A0D3, R.color.canvas_bottom_sheet_description_text_color);
                            C91524uS.A15(A0D3);
                            this.A0E = A0D3;
                            this.A0F = C91524uS.A0N();
                            this.A0G = C91524uS.A0N();
                            Resources resources2 = context.getResources();
                            int A04 = C26000wx.A04(resources2);
                            C92484wx A015 = C92484wx.A01(context, (this.A00 << 1) + this.A01);
                            this.A0I = A015;
                            C92484wx.A09(resources2, A015, 2131832618);
                            C92484wx.A07(context, A015, R.color.clips_remix_camera_outer_container_default_background);
                            A015.A0Q(Layout.Alignment.ALIGN_CENTER);
                            A015.A0G(0.0625f);
                            C7Gn.A06(context, A015, A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void draw(Canvas canvas) {
                            C0OR.A0B(canvas, 0);
                            RectF rectF = this.A0F;
                            float f = this.A06;
                            canvas.drawRoundRect(rectF, f, f, this.A0C);
                            this.A0I.draw(canvas);
                            canvas.save();
                            RectF rectF2 = this.A0G;
                            float f2 = this.A07;
                            Paint paint = this.A0D;
                            canvas.drawRoundRect(rectF2, f2, f2, paint);
                            float f3 = rectF2.left;
                            float f4 = this.A03;
                            float f5 = this.A01;
                            canvas.clipRect(f3 + (f4 * f5), rectF2.top, rectF2.right, rectF2.bottom);
                            Paint paint2 = this.A0E;
                            canvas.drawRoundRect(rectF2, f2, f2, paint2);
                            canvas.restore();
                            canvas.save();
                            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08 + this.A09);
                            canvas.drawRoundRect(rectF2, f2, f2, paint);
                            canvas.clipRect(rectF2.left + (this.A04 * f5), rectF2.top, rectF2.right, rectF2.bottom);
                            canvas.drawRoundRect(rectF2, f2, f2, paint2);
                            canvas.restore();
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getOpacity() {
                            return -3;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getIntrinsicHeight() {
                            return this.A0B + this.A0I.A04 + this.A0A + ((this.A09 + this.A08) * this.A05) + this.A00;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getIntrinsicWidth() {
                            return (this.A00 << 1) + this.A01;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setAlpha(int i8) {
                            this.A0C.setAlpha(i8);
                            this.A0D.setAlpha(i8);
                            this.A0E.setAlpha(i8);
                            this.A0I.setAlpha(i8);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setBounds(int i8, int i9, int i10, int i11) {
                            super.setBounds(i8, i9, i10, i11);
                            float f = (i8 + i10) / 2.0f;
                            float A04 = C91574uX.A04(i9, i11);
                            int i12 = this.A00;
                            int i13 = this.A01;
                            float f2 = (i12 << 1) + i13;
                            float A09 = C91574uX.A09(this);
                            float f3 = f - (f2 / 2.0f);
                            float f4 = A04 - (A09 / 2.0f);
                            C92484wx c92484wx = this.A0I;
                            float f5 = c92484wx.A07;
                            int i14 = this.A0B;
                            float f6 = i14 + c92484wx.A04 + this.A0A;
                            float descent = c92484wx.A0R.descent();
                            this.A0F.set(f3, f4, f2 + f3, A09 + f4);
                            float f7 = i12 + f3;
                            float f8 = this.A09 + f6 + f4;
                            this.A0G.set(f7, f8, f7 + i13, this.A08 + f8);
                            float f9 = f5 / 2.0f;
                            float f10 = descent / 2.0f;
                            c92484wx.setBounds((int) (f - f9), (int) (i14 + f4 + f10), (int) (f + f9), (int) ((f4 + f6) - f10));
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setColorFilter(ColorFilter colorFilter) {
                            this.A0C.setColorFilter(colorFilter);
                            this.A0D.setColorFilter(colorFilter);
                            this.A0E.setColorFilter(colorFilter);
                            this.A0I.setColorFilter(colorFilter);
                        }
                    };
                }
                i5 = 2131832614;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 20:
            case 22:
                C4wN c4wN2 = new C4wN(context, userSession);
                if (!c4wN2.A00) {
                    c4wN2.A00 = true;
                    c4wN2.invalidateSelf();
                }
                i2 = 2131833914;
                c4wN = c4wN2;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case 23:
                C92174wQ c92174wQ = new C92174wQ(context, userSession);
                if (!c92174wQ.A00) {
                    c92174wQ.A00 = true;
                    c92174wQ.invalidateSelf();
                }
                i2 = 2131833990;
                c4wN = c92174wQ;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case 24:
                C5wM c5wM = new C5wM(context, userSession);
                if (!c5wM.A00) {
                    c5wM.A00 = true;
                    c5wM.invalidateSelf();
                }
                i2 = 2131836019;
                c4wN = c5wM;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case Rfc3492Idn.tmax /* 26 */:
                return new C113176fN(new C4xN(context, userSession, DMi.A01(context), C8Q0.A05(dimensionPixelSize, 1.3f), C8Q0.A05(A0F, 1.3f), A08), C25920wp.A0m(context, 2131827970));
            case 27:
                str2 = null;
                DYC dyc = (DYC) C00I.A0D(c25544DYb.A0I);
                if (dyc != null) {
                    str2 = dyc.A0c;
                }
                A01 = C22214Bsz.A01(context, c25544DYb, userSession);
                if (str2 == null || str2.length() <= 0) {
                    i4 = 2131831854;
                    str2 = C25920wp.A0m(context, i4);
                }
                return new C113176fN(A01, str2);
            case 28:
                if (interfaceC148748aB.BRd() && (Azv = interfaceC148748aB.Azv()) != null && C70763jC.A0E(C0TD.A05, userSession, 36325287201350694L)) {
                    if (Azv != null) {
                        c4wT = new C4wT(context, Azv, userSession);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    c4wT = context.getDrawable(R.drawable.gallery_sticker);
                }
                if (c4wT instanceof C4wT) {
                    C4wT c4wT2 = (C4wT) c4wT;
                    if (!c4wT2.A03) {
                        c4wT2.A03 = true;
                        c4wT2.invalidateSelf();
                    }
                }
                i2 = 2131827883;
                c4wN = c4wT;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case 31:
                boolean z = false;
                for (DYC dyc2 : c25544DYb.A0I) {
                    if (C0OR.A0I(dyc2.A0O, C22184Bs2.A00(818)) || C0OR.A0I(dyc2.A0O, C22184Bs2.A00(820)) || C0OR.A0I(dyc2.A0O, C22184Bs2.A00(819))) {
                        z = true;
                    }
                }
                C120766sN c120766sN9 = new C120766sN(userSession, context);
                if (z) {
                    iArr8 = C109616Yo.A0C;
                } else {
                    iArr8 = C109616Yo.A0A;
                }
                c120766sN9.A07 = iArr8;
                int i8 = R.drawable.company_brand_meta_symbol_primary_24;
                if (z) {
                    i8 = R.drawable.ig_logo;
                }
                c120766sN9.A01(i8);
                c120766sN9.A04 = true;
                A012 = A01(c120766sN9, 2131829151);
                i5 = 2131829152;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 33:
                long Adg = interfaceC148748aB.Adg();
                if (C92754xh.A01(Adg)) {
                    str3 = "on_this_day_sticker_tray";
                } else {
                    str3 = "date_sticker_tray";
                }
                A00 = new C92754xh(context, str3, null, null, Adg);
                i = 2131830371;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case Rfc3492Idn.base /* 36 */:
                int i9 = 2131837993;
                if (C70763jC.A0E(C0TD.A05, userSession, 36311672155013811L)) {
                    i9 = 2131837994;
                }
                C120766sN c120766sN10 = new C120766sN(userSession, context);
                c120766sN10.A07 = C109616Yo.A09;
                c120766sN10.A01(R.drawable.instagram_wellbeing_illustrations_ballot_box);
                A012 = A01(c120766sN10, i9);
                i5 = 2131837992;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case LangUtils.HASH_OFFSET /* 37 */:
                C120766sN c120766sN11 = new C120766sN(userSession, context);
                c120766sN11.A07 = C109616Yo.A0B;
                c120766sN11.A01(R.drawable.instagram_gift_card_filled_24);
                c120766sN11.A02(2131836034);
                c120766sN11.A00 = R.dimen.asset_picker_static_sticker_last_row_padding;
                c120766sN11.A04 = true;
                A012 = c120766sN11.A00();
                i5 = 2131836035;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case Rfc3492Idn.skew /* 38 */:
                C120766sN c120766sN12 = new C120766sN(userSession, context);
                c120766sN12.A07 = C109616Yo.A0F;
                c120766sN12.A01(R.drawable.instagram_truck_filled_24);
                c120766sN12.A02(2131836030);
                c120766sN12.A00 = R.dimen.asset_picker_static_sticker_last_row_padding;
                c120766sN12.A04 = true;
                A012 = c120766sN12.A00();
                i5 = 2131836031;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 39:
                C120766sN c120766sN13 = new C120766sN(userSession, context);
                c120766sN13.A07 = C109616Yo.A04;
                c120766sN13.A01(R.drawable.instagram_clipboard_pano_outline_24);
                A00 = A01(c120766sN13, 2131836032);
                i = 2131836033;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 47:
                C120766sN c120766sN14 = new C120766sN(userSession, context);
                c120766sN14.A07 = C109616Yo.A0D;
                c120766sN14.A01(R.drawable.instagram_calendar_pano_filled_24);
                A00 = A01(c120766sN14, 2131837405);
                i = 2131837397;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 51:
                C120766sN c120766sN15 = new C120766sN(userSession, context);
                c120766sN15.A07 = C109616Yo.A0C;
                c120766sN15.A04 = true;
                c120766sN15.A01(R.drawable.instagram_reshare_pano_outline_24);
                c120766sN15.A00 = R.dimen.abc_select_dialog_padding_start_material;
                A012 = A01(c120766sN15, 2131834878);
                i5 = 2131834876;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 52:
                drawable = new C62N(context);
                i3 = 2131836461;
                str = C25920wp.A0m(context, i3);
                return new C113176fN(drawable, str);
            case 53:
                C120766sN c120766sN16 = new C120766sN(userSession, context);
                c120766sN16.A07 = C109616Yo.A07;
                c120766sN16.A01(R.drawable.instagram_link_pano_filled_24);
                Drawable A015 = A01(c120766sN16, 2131829674);
                A03(A015, interfaceC148748aB.BVm());
                i2 = 2131829673;
                c4wN = A015;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case 54:
                C120766sN c120766sN17 = new C120766sN(userSession, context);
                c120766sN17.A07 = C109616Yo.A0E;
                c120766sN17.A01(R.drawable.instagram_badge_filled_24);
                A00 = A01(c120766sN17, 2131837588);
                i = 2131837586;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 55:
                A00 = C22214Bsz.A01(context, c25544DYb, userSession);
                i = 2131828402;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 57:
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C120766sN c120766sN18 = new C120766sN(userSession, context);
                c120766sN18.A07 = C109616Yo.A08;
                c120766sN18.A01(R.drawable.instagram_camera_pano_filled_24);
                c120766sN18.A00 = R.dimen.abc_floating_window_z;
                c120766sN18.A04 = true;
                c120766sN18.A02(2131833801);
                c120766sN18.A01 = R.dimen.abc_select_dialog_padding_start_material;
                A012 = c120766sN18.A00();
                i5 = 2131833800;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 58:
                DYC dyc3 = (DYC) C00I.A0D(c25544DYb.A0I);
                C0OR.A0I(c25544DYb.A06, true);
                if (dyc3 != null) {
                    if (dyc3.A03() == AnonymousClass006.A0N) {
                        String url = dyc3.A0F.getUrl();
                        C0OR.A06(url);
                        drawable2 = new C92574x8(context, userSession, url);
                    } else if (C0OR.A0I(dyc3.A0O, C22184Bs2.A00(637))) {
                        final String url2 = dyc3.A0F.getUrl();
                        C0OR.A06(url2);
                        drawable2 = new Drawable(context, userSession, url2) { // from class: X.4vx
                            public final int A00;
                            public final Context A01;
                            public final C4xW A02;
                            public final C92484wx A03;

                            @Override // android.graphics.drawable.Drawable
                            public final void draw(Canvas canvas) {
                                C0OR.A0B(canvas, 0);
                                C4xW c4xW = this.A02;
                                c4xW.setBounds(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom);
                                c4xW.draw(canvas);
                                int i10 = c4xW.A03 + c4xW.A02;
                                C92484wx c92484wx = this.A03;
                                int i11 = c92484wx.A07;
                                int i12 = (i10 - i11) >> 1;
                                c92484wx.setBounds(i12, i10 + this.A00, i11 + i12, c92484wx.A04);
                                c92484wx.draw(canvas);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final int getOpacity() {
                                return -3;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final int getIntrinsicHeight() {
                                C4xW c4xW = this.A02;
                                return c4xW.A03 + c4xW.A02 + this.A00 + this.A03.A04;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final int getIntrinsicWidth() {
                                C4xW c4xW = this.A02;
                                return c4xW.A03 + c4xW.A02;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final void setAlpha(int i10) {
                                this.A02.setAlpha(i10);
                                this.A03.setAlpha(i10);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final void setColorFilter(ColorFilter colorFilter) {
                                this.A02.setColorFilter(colorFilter);
                                this.A03.setColorFilter(colorFilter);
                            }

                            {
                                this.A01 = context;
                                this.A02 = new C4xW(context, null, url2, C70763jC.A0E(C0TD.A05, userSession, 36327847001925828L) ? R.dimen.autofill_optimization_title_top_margin : R.dimen.abc_button_inset_vertical_material, R.drawable.instagram_facebook_avatars_filled_44, C77P.A00(context, userSession), C77P.A02(context, userSession), 128, true);
                                C92484wx A016 = C92484wx.A01(context, DMi.A01(context));
                                A016.A0S(A016.A0P.getResources().getText(2131821758));
                                this.A03 = A016;
                                this.A00 = C91534uT.A08(context);
                                C7Gn.A03(context, userSession, A016);
                            }
                        };
                    }
                    A012 = drawable2;
                    i5 = 2131821761;
                    return new C113176fN(A012, C25920wp.A0m(context, i5));
                }
                if (c25544DYb.A0I.size() > 1) {
                    ArrayList A0w = C25920wp.A0w();
                    for (DYC dyc4 : c25544DYb.A0I) {
                        String url3 = dyc4.A0F.getUrl();
                        C0OR.A06(url3);
                        A0w.add(url3);
                    }
                    drawable2 = new C92564x7(context, userSession, A0w);
                } else {
                    drawable2 = new Drawable(context, userSession) { // from class: X.4vv
                        public final C4w2 A00;
                        public final int A01;
                        public final C92484wx A02;

                        @Override // android.graphics.drawable.Drawable
                        public final void draw(Canvas canvas) {
                            C0OR.A0B(canvas, 0);
                            C4w2 c4w2 = this.A00;
                            c4w2.draw(canvas);
                            int A0A = C91524uS.A0A(this);
                            int i10 = c4w2.A00;
                            C92484wx c92484wx = this.A02;
                            int i11 = c92484wx.A07;
                            int i12 = (i10 - i11) >> 1;
                            c92484wx.setBounds(i12, A0A - c92484wx.A04, i11 + i12, A0A);
                            c92484wx.draw(canvas);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getOpacity() {
                            return -3;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getIntrinsicHeight() {
                            return this.A00.A00 + this.A01 + this.A02.A04;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getIntrinsicWidth() {
                            return this.A00.A00;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setAlpha(int i10) {
                            this.A00.setAlpha(i10);
                            this.A02.setAlpha(i10);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setColorFilter(ColorFilter colorFilter) {
                            this.A00.setColorFilter(colorFilter);
                            this.A02.setColorFilter(colorFilter);
                        }

                        {
                            this.A00 = new C4w2(context, Integer.valueOf((int) R.color.canvas_bottom_sheet_description_text_color), R.drawable.instagram_facebook_avatars_filled_44, C77P.A02(context, userSession), C77P.A01(context, userSession));
                            C92484wx A016 = C92484wx.A01(context, DMi.A01(context));
                            A016.A0S(context.getResources().getText(2131821758));
                            this.A02 = A016;
                            this.A01 = C91534uT.A08(context);
                            C7Gn.A03(context, userSession, A016);
                        }
                    };
                }
                A012 = drawable2;
                i5 = 2131821761;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C120766sN c120766sN19 = new C120766sN(userSession, context);
                c120766sN19.A07 = C109616Yo.A05;
                c120766sN19.A01(R.drawable.camera_headmoji_stickers_icon);
                c120766sN19.A00 = R.dimen.abc_select_dialog_padding_start_material;
                c120766sN19.A04 = true;
                i = 2131825994;
                A00 = A01(c120766sN19, 2131825994);
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 61:
                C120766sN c120766sN20 = new C120766sN(userSession, context);
                c120766sN20.A07 = C109616Yo.A0G;
                c120766sN20.A01(R.drawable.instagram_crown_badge_pano_filled_24);
                A00 = A01(c120766sN20, 2131836347);
                i = 2131836346;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 62:
                return new C113176fN(new C62P(context, null, true, true), C25920wp.A0m(context, 2131834057));
            case 64:
                C120766sN c120766sN21 = new C120766sN(userSession, context);
                c120766sN21.A07 = C91574uX.A1Z(context, R.color.igds_creation_tools_dark_purple);
                c120766sN21.A01(R.drawable.instagram_channels_pano_filled_24);
                A012 = A01(c120766sN21, 2131829246);
                i5 = 2131829245;
                return new C113176fN(A012, C25920wp.A0m(context, i5));
            case 65:
                C120766sN c120766sN22 = new C120766sN(userSession, context);
                c120766sN22.A07 = C109616Yo.A0G;
                c120766sN22.A01(R.drawable.instagram_crown_pano_filled_24);
                A00 = A01(c120766sN22, 2131836330);
                i = 2131836329;
                return new C113176fN(A00, C25920wp.A0m(context, i));
            case 66:
            case 67:
                DYC dyc5 = (DYC) C00I.A0D(c25544DYb.A0I);
                if (dyc5 != null) {
                    str2 = dyc5.A0K;
                } else {
                    str2 = null;
                }
                A01 = C22214Bsz.A01(context, c25544DYb, userSession);
                if (str2 == null || str2.length() <= 0) {
                    i4 = 2131821761;
                    str2 = C25920wp.A0m(context, i4);
                }
                return new C113176fN(A01, str2);
            case 68:
                C22214Bsz A016 = C22214Bsz.A01(context, c25544DYb, userSession);
                if (c25544DYb.A01() == EnumC23790CjY.A1B || c25544DYb.A01() == EnumC23790CjY.A19) {
                    A03(A016, interfaceC148748aB.BWJ());
                }
                i2 = 2131831854;
                c4wN = A016;
                return new C113176fN(c4wN, C25920wp.A0m(context, i2));
            case Rfc3492Idn.initial_bias /* 72 */:
                drawable = new Drawable(userSession, context) { // from class: X.4vW
                    public final Resources A00;
                    public final Paint A01 = C91514uR.A0D(1);
                    public final Paint A02;
                    public final RectF A03;
                    public final Drawable A04;
                    public final Drawable A05;

                    {
                        Resources resources2 = context.getResources();
                        this.A00 = resources2;
                        C120766sN c120766sN23 = new C120766sN(userSession, context);
                        c120766sN23.A07 = new int[]{context.getColor(R.color.igds_creation_tools_pink)};
                        String A0c = C25940wr.A0c(resources2, 2131822268);
                        Locale locale = Locale.ROOT;
                        c120766sN23.A03 = C25990ww.A0n(locale, A0c);
                        c120766sN23.A01 = R.dimen.avatar_viewer_list_image_horizontal_offset;
                        this.A05 = c120766sN23.A00();
                        C120766sN c120766sN24 = new C120766sN(userSession, context);
                        c120766sN24.A07 = C91574uX.A1Z(context, R.color.igds_creation_tools_purple);
                        c120766sN24.A03 = C25990ww.A0n(locale, C25940wr.A0c(resources2, 2131822267));
                        c120766sN24.A01 = R.dimen.abc_select_dialog_padding_start_material;
                        Drawable A004 = c120766sN24.A00();
                        this.A04 = A004;
                        Paint A0L = C91524uS.A0L();
                        C91534uT.A1D(A0L, PorterDuff.Mode.SRC_OUT);
                        C91524uS.A15(A0L);
                        A0L.setColor(0);
                        A0L.setAntiAlias(true);
                        this.A02 = A0L;
                        this.A03 = new RectF(-5.0f, 10.0f, A004.getIntrinsicWidth(), C91574uX.A09(A004));
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i10) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        Rect A0M = C91524uS.A0M(this, canvas);
                        canvas.saveLayer(null, this.A01);
                        canvas.save();
                        canvas.translate(10.0f, A0M.bottom / 4.0f);
                        canvas.rotate(-5.92f);
                        this.A05.draw(canvas);
                        canvas.restore();
                        canvas.save();
                        Drawable drawable3 = this.A04;
                        canvas.translate(A0M.right - drawable3.getIntrinsicWidth(), A0M.bottom - C91574uX.A09(drawable3));
                        canvas.rotate(5.92f);
                        canvas.drawRoundRect(this.A03, 20.0f, 20.0f, this.A02);
                        drawable3.draw(canvas);
                        canvas.restore();
                    }
                };
                str = "";
                return new C113176fN(drawable, str);
            case 76:
                C120766sN c120766sN23 = new C120766sN(userSession, context);
                c120766sN23.A07 = C109616Yo.A0G;
                c120766sN23.A01(R.drawable.instagram_stars_pano_filled_24);
                c120766sN23.A03 = C25920wp.A0m(context, 2131821252);
                A00 = c120766sN23.A00();
                i = 2131821251;
                return new C113176fN(A00, C25920wp.A0m(context, i));
        }
    }

    public static Drawable A01(C120766sN c120766sN, int i) {
        c120766sN.A02(i);
        return c120766sN.A00();
    }

    public static final void A03(Drawable drawable, boolean z) {
        Drawable mutate = drawable.mutate();
        int i = StringTreeSet.MAX_SYMBOL_COUNT;
        if (z) {
            i = 255;
        }
        mutate.setAlpha(i);
    }
}

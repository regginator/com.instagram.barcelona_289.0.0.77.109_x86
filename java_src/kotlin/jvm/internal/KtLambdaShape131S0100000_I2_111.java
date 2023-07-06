package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import p000X.AAV;
import p000X.AEI;
import p000X.AR6;
import p000X.AT3;
import p000X.ATY;
import p000X.AZV;
import p000X.AbstractC09600Ac;
import p000X.BHH;
import p000X.BHI;
import p000X.BHJ;
import p000X.C01R;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C153358kd;
import p000X.C167969ab;
import p000X.C17070fp;
import p000X.C18660AKp;
import p000X.C18674ALd;
import p000X.C19248Ada;
import p000X.C19255Adh;
import p000X.C20315AzE;
import p000X.C20392B1f;
import p000X.C20410B1x;
import p000X.C20725BGr;
import p000X.C20726BGs;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C50a;
import p000X.C70763jC;
import p000X.C7FR;
import p000X.C8l7;
import p000X.C91544uU;
import p000X.EnumC170579fP;
import p000X.GYE;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape131S0100000_I2_111 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape131S0100000_I2_111(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03e0  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        AT3 at3;
        AT3 at32;
        long j;
        AR6 ar6;
        Set<Object> set;
        int i;
        switch (this.A01) {
            case 0:
                C20726BGs c20726BGs = (C20726BGs) this.A00;
                c20726BGs.A01.A01();
                at3 = c20726BGs.A02;
                if (at3 != null) {
                    at3.A02();
                }
                return Unit.A00;
            case 1:
                C20726BGs c20726BGs2 = (C20726BGs) this.A00;
                c20726BGs2.A01.A04(null);
                at32 = c20726BGs2.A02;
                if (at32 != null) {
                    at32.A00();
                }
                return Unit.A00;
            case 2:
                return Boolean.valueOf(C17070fp.A0B((Context) this.A00));
            case 3:
                C19255Adh c19255Adh = (C19255Adh) this.A00;
                if (C150618f9.A1Z(c19255Adh.A09)) {
                    j = C70763jC.A03(C0TD.A05, c19255Adh.A02, 36593095592313652L);
                } else {
                    j = 86400000;
                }
                return Long.valueOf(j);
            case 4:
                return C70763jC.A07(C0TD.A05, ((C19255Adh) this.A00).A02, 36594392672306765L);
            case 5:
                return C70763jC.A05(C0TD.A05, ((C19255Adh) this.A00).A02, 36311620615733924L);
            case 6:
                return C70763jC.A05(C0TD.A06, ((C19255Adh) this.A00).A02, 36311861133705970L);
            case 7:
                boolean z = true;
                if (!C7FR.A04(((C19255Adh) this.A00).A02)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return C70763jC.A05(C0TD.A05, ((C19255Adh) this.A00).A02, 36311861133837044L);
            case 9:
                return C70763jC.A05(C0TD.A05, ((C19255Adh) this.A00).A02, 36311861133771507L);
            case 10:
                return new ATY(((C19255Adh) this.A00).A01, null, null, true);
            case 11:
                C19255Adh c19255Adh2 = (C19255Adh) this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c19255Adh2.A01, c19255Adh2.A02), "instagram_shopping_home_prefetch_start"), 2083);
                if (C25920wp.A1V(A0I)) {
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
                ((ATY) c19255Adh2.A0C.getValue()).A01();
                ((C20410B1x) c19255Adh2.A0D.getValue()).A05(EnumC170579fP.PREFETCH_SHOP_HOME);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C19255Adh c19255Adh3 = (C19255Adh) this.A00;
                ((ATY) c19255Adh3.A0C.getValue()).A02();
                ((C20410B1x) c19255Adh3.A0D.getValue()).A07(EnumC170579fP.PREFETCH_SHOP_HOME, null, true, true);
                return Unit.A00;
            case 13:
                ((C20410B1x) ((C19255Adh) this.A00).A0D.getValue()).A03(EnumC170579fP.PREFETCH_SHOP_HOME);
                return Unit.A00;
            case 14:
                return AZV.A01(((C19255Adh) this.A00).A02);
            case 15:
                ((C20725BGr) this.A00).A06.A03(EnumC170579fP.VIEW_SUBDESTINATION);
                return Unit.A00;
            case 16:
                C20725BGr c20725BGr = (C20725BGr) this.A00;
                c20725BGr.A02.A00();
                AT3 at33 = c20725BGr.A03;
                if (at33 != null) {
                    at33.A01();
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C20725BGr c20725BGr2 = (C20725BGr) this.A00;
                c20725BGr2.A02.A01();
                at3 = c20725BGr2.A03;
                if (at3 != null) {
                }
                return Unit.A00;
            case 18:
                C20725BGr c20725BGr3 = (C20725BGr) this.A00;
                c20725BGr3.A02.A04(null);
                at32 = c20725BGr3.A03;
                if (at32 != null) {
                }
                return Unit.A00;
            case 19:
            case 20:
            case 21:
            default:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 22:
                AR6 ar62 = ((C19248Ada) this.A00).A04;
                synchronized (ar62) {
                    for (Object obj : ar62.A04) {
                        C150688fG.A1P(C01R.A0p, 578, C25920wp.A04(obj));
                    }
                }
                return Unit.A00;
            case 23:
                ar6 = ((C19248Ada) this.A00).A04;
                synchronized (ar6) {
                    set = ar6.A04;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C150618f9.A1W(it);
                    }
                    set.clear();
                    return Unit.A00;
                }
            case 24:
                ar6 = ((C19248Ada) this.A00).A04;
                synchronized (ar6) {
                    set = ar6.A04;
                    for (Object obj2 : set) {
                        C150638fB.A10(C25920wp.A04(obj2));
                    }
                    set.clear();
                    return Unit.A00;
                }
            case 25:
                ((C19248Ada) this.A00).A01.A01();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                ((C19248Ada) this.A00).A01.A00();
                return Unit.A00;
            case 27:
                return new C20392B1f((UserSession) this.A00);
            case 28:
                return new AEI((UserSession) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new AAV((UserSession) this.A00);
            case 30:
                View view = (View) this.A00;
                return C14200aH.A14(C25920wp.A0J(view, R.id.product_preview_container_0), C25920wp.A0J(view, R.id.product_preview_container_1), C25920wp.A0J(view, R.id.product_preview_container_2), C25920wp.A0J(view, R.id.product_preview_container_3));
            case 31:
                return new Canvas(C50a.A00((C50a) this.A00));
            case 32:
                View view2 = (View) this.A00;
                return Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
            case 33:
                return Float.valueOf(C0hI.A03((Context) this.A00, 8));
            case 34:
                Paint paint = new Paint();
                paint.setColor(-1);
                paint.setAlpha(128);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(C0hI.A03((Context) this.A00, 1));
                return paint;
            case 35:
                final Context context = (Context) this.A00;
                return new View(context) { // from class: X.50a
                    public RectF A00;
                    public final InterfaceC12130Pj A01;
                    public final InterfaceC12130Pj A02;
                    public final InterfaceC12130Pj A03;
                    public final InterfaceC12130Pj A04;
                    public final InterfaceC12130Pj A05;
                    public final InterfaceC12130Pj A06;
                    public final InterfaceC12130Pj A07;

                    {
                        super(context, null, C25970wu.A1X(context) ? 1 : 0);
                        this.A02 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(this, 32));
                        this.A01 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(this, 31));
                        this.A04 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(context, 33));
                        this.A03 = C0PZ.A02(C8A6.A00);
                        this.A05 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(context, 34));
                        this.A06 = C0PZ.A02(C8A7.A00);
                        this.A07 = C0PZ.A02(C8A8.A00);
                        this.A00 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }

                    @Override // android.view.View
                    public final void onDraw(Canvas canvas) {
                        C0OR.A0B(canvas, 0);
                        boolean z2 = false;
                        if (System.currentTimeMillis() >= 0) {
                            z2 = true;
                            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            this.A00 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
                        }
                        get_canvas().drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this), getTransparentPaint());
                        get_canvas().drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this), getPrimaryPaint());
                        get_canvas().drawRoundRect(this.A00, getCornerRadiusPx(), getCornerRadiusPx(), getTransparentPaint());
                        get_canvas().drawRoundRect(this.A00, getCornerRadiusPx(), getCornerRadiusPx(), getOutlinePaint());
                        canvas.drawBitmap(getBitmap(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, getBitmapPaint());
                        if (!z2) {
                            float currentTimeMillis = (float) ((System.currentTimeMillis() - 0) / 200.0d);
                            if (currentTimeMillis > 1.0f) {
                                currentTimeMillis = 1.0f;
                            }
                            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + ((BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) * currentTimeMillis);
                            float f3 = f2 + f2;
                            this.A00 = new RectF(f2, f2, f3, f3);
                            invalidate();
                        }
                    }

                    public final void setSelection(C103486Ai c103486Ai) {
                        C0OR.A0B(c103486Ai, 0);
                        throw C25930wq.A0X("Bounding box required.");
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public final Bitmap getBitmap() {
                        return (Bitmap) this.A02.getValue();
                    }

                    private final Paint getBitmapPaint() {
                        return (Paint) this.A03.getValue();
                    }

                    private final float getCornerRadiusPx() {
                        return C25970wu.A00(this.A04.getValue());
                    }

                    private final Paint getOutlinePaint() {
                        return (Paint) this.A05.getValue();
                    }

                    private final Paint getPrimaryPaint() {
                        return (Paint) this.A06.getValue();
                    }

                    private final Paint getTransparentPaint() {
                        return (Paint) this.A07.getValue();
                    }

                    private final Canvas get_canvas() {
                        return (Canvas) this.A01.getValue();
                    }

                    public static final /* synthetic */ Bitmap A00(C50a c50a) {
                        return c50a.getBitmap();
                    }
                };
            case Rfc3492Idn.base /* 36 */:
                return Integer.valueOf((int) C0hI.A00((Context) this.A00, 12.0f));
            case LangUtils.HASH_OFFSET /* 37 */:
                return Float.valueOf(C91544uU.A04(((View) this.A00).getResources(), R.dimen.asset_picker_cell_margin));
            case Rfc3492Idn.skew /* 38 */:
                return ((C18674ALd) this.A00).A00.findViewById(R.id.badge);
            case 39:
                return new C153358kd(C25920wp.A0J(((C8l7) this.A00).A00, R.id.full_width_product_tile_header));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                View view3 = ((C8l7) this.A00).A00;
                return C14200aH.A14(C25920wp.A0J(view3, R.id.image_tint_0), C25920wp.A0J(view3, R.id.image_tint_1), C25920wp.A0J(view3, R.id.image_tint_2));
            case Seq.NULL_REFNUM /* 41 */:
                View view4 = ((C8l7) this.A00).A00;
                return C14200aH.A14((IgImageView) C25920wp.A0J(view4, R.id.image_0), (IgImageView) C25920wp.A0J(view4, R.id.image_1), (IgImageView) C25920wp.A0J(view4, R.id.image_2));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                View view5 = ((C8l7) this.A00).A00;
                return C14200aH.A17((TouchOverlayView) C25920wp.A0J(view5, R.id.touch_overlay_0), (TouchOverlayView) C25920wp.A0J(view5, R.id.touch_overlay_1), (TouchOverlayView) C25920wp.A0J(view5, R.id.touch_overlay_2));
            case 43:
                return ((C18660AKp) this.A00).A02.A04().findViewById(R.id.avatar);
            case 44:
                return ((C18660AKp) this.A00).A02.A04().findViewById(R.id.username);
            case 45:
                IgShowreelCompositionView igShowreelCompositionView = (IgShowreelCompositionView) this.A00;
                return new BHH(C25930wq.A05(igShowreelCompositionView), igShowreelCompositionView, igShowreelCompositionView);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                IgShowreelCompositionView igShowreelCompositionView2 = (IgShowreelCompositionView) this.A00;
                return new C167969ab(C25930wq.A05(igShowreelCompositionView2), igShowreelCompositionView2, igShowreelCompositionView2);
            case 47:
                return new C20315AzE((UserSession) this.A00);
            case 48:
                return new BHI((UserSession) this.A00);
            case 49:
                BHJ bhj = (BHJ) this.A00;
                if (GYE.A00(bhj.A02).A01("mainfeed")) {
                    i = bhj.A01;
                } else {
                    i = bhj.A00;
                }
                return Integer.valueOf(i);
        }
    }
}

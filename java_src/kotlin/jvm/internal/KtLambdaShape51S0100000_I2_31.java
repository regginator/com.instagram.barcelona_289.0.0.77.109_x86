package kotlin.jvm.internal;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.compose.core.SwipeableState;
import com.instagram.contentprovider.FamilyAppsUserValuesProvider;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC40113KzF;
import p000X.Bs8;
import p000X.Bt1;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C105046Gm;
import p000X.C119376pv;
import p000X.C150618f9;
import p000X.C18670jc;
import p000X.C21660oo;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22826CFn;
import p000X.C23038CPq;
import p000X.C24054CoC;
import p000X.C25237DJn;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25922Di6;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26377DqZ;
import p000X.C26405Dr4;
import p000X.C26562Dtw;
import p000X.C26563Dtx;
import p000X.C26705Dwh;
import p000X.C26706Dwi;
import p000X.C26709Dwl;
import p000X.C26823Dyr;
import p000X.C26828Dyw;
import p000X.C26891E0b;
import p000X.C27118EAw;
import p000X.C27552EYz;
import p000X.C31402GFp;
import p000X.C31631GRa;
import p000X.C32868Gxl;
import p000X.C37217JYj;
import p000X.C4Ab;
import p000X.C636139u;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7F7;
import p000X.C87064mI;
import p000X.C8YM;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CGO;
import p000X.DTV;
import p000X.DVI;
import p000X.E30;
import p000X.EAL;
import p000X.EnumC16960fe;
import p000X.GCB;
import p000X.GIR;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC21980pK;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape51S0100000_I2_31 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape51S0100000_I2_31(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        try {
            switch (this.A01) {
                case 0:
                    return Integer.valueOf((int) C70763jC.A00(C0TD.A05, (AbstractC18180if) this.A00, 37155010458484741L));
                case 1:
                    return ((Context) this.A00).getCacheDir();
                case 2:
                    return new C27552EYz(((C26405Dr4) this.A00).A00, 6, false);
                case 3:
                    return new C27552EYz(((C26405Dr4) this.A00).A00, 4, true);
                case 4:
                    InterfaceC21980pK A00 = C18670jc.A00();
                    C0OR.A06(A00);
                    return new GIR(A00, (UserSession) this.A00);
                case 5:
                    return C21660oo.A00(((C31402GFp) this.A00).A01, "ProximitySensorManager:ProximitySensor", 32);
                case 6:
                    final Context context = (Context) this.A00;
                    return new Object(context) { // from class: X.6j1
                        public final Context A00;
                        public final Paint A01;
                        public final Paint A02;
                        public final Rect A03;

                        {
                            C0OR.A0B(context, 1);
                            this.A00 = context;
                            Paint A0L = C91524uS.A0L();
                            A0L.setColor(-1);
                            A0L.setTextSize(C91544uU.A04(context.getResources(), R.dimen.add_payment_bottom_sheet_row_subtitle_size));
                            this.A02 = A0L;
                            Paint A0L2 = C91524uS.A0L();
                            A0L2.setColor(1711276032);
                            this.A01 = A0L2;
                            this.A03 = C91534uT.A0K();
                        }
                    };
                case 7:
                    ((DVI) this.A00).A04.clear();
                    return Unit.A00;
                case 8:
                    List list = ((DVI) this.A00).A04;
                    if ((!list.isEmpty()) && C25940wr.A1a((Collection) list.get(0))) {
                        return C25930wq.A0l(C25920wp.A10(C91534uT.A0q(list.get(0), 0), 1));
                    }
                    return C0ZV.A00;
                case 9:
                    return ((SwipeableState) this.A00).A05.getValue();
                case 10:
                    return C25990ww.A0Y(C25940wr.A1W((C25970wu.A00(((C7F7) this.A00).A04.getValue()) > 1.0f ? 1 : (C25970wu.A00(((C7F7) this.A00).A04.getValue()) == 1.0f ? 0 : -1))));
                case 11:
                    ((C8YM) this.A00).Ayj().invoke();
                    return Unit.A00;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    ((InterfaceC13700Yl) this.A00).invoke("");
                    return Unit.A00;
                case 13:
                    LazyListState lazyListState = (LazyListState) this.A00;
                    return new KtCSuperShape0S0002000_I2(lazyListState.A01(), lazyListState.A00(), 4);
                case 14:
                    return Boolean.valueOf(((LazyListState) this.A00).BYQ());
                case 15:
                    return C91524uS.A0i(this.A00);
                case 16:
                    return this.A00;
                case LangUtils.HASH_SEED /* 17 */:
                    return C91574uX.A0h(this.A00);
                case 18:
                    return C150618f9.A03(this.A00);
                case 19:
                    C22826CFn c22826CFn = (C22826CFn) this.A00;
                    return new C25922Di6(C25920wp.A0Y(c22826CFn.A0C), c22826CFn.requireContext());
                case 20:
                    FamilyAppsUserValuesProvider familyAppsUserValuesProvider = new FamilyAppsUserValuesProvider();
                    AbstractC40113KzF abstractC40113KzF = (AbstractC40113KzF) this.A00;
                    familyAppsUserValuesProvider.attachInfo(abstractC40113KzF.getContext(), abstractC40113KzF.A02);
                    return familyAppsUserValuesProvider;
                case 21:
                    return new GCB((UserSession) this.A00);
                case 22:
                    return new C32868Gxl((UserSession) this.A00);
                case 23:
                    return C70763jC.A05(C0TD.A05, ((C37217JYj) this.A00).A02, 36317466070093564L);
                case 24:
                    C37217JYj c37217JYj = (C37217JYj) this.A00;
                    C37217JYj.A00(c37217JYj.A00, null, c37217JYj, 4);
                    return Unit.A00;
                case 25:
                    return C70763jC.A05(C0TD.A06, ((C37217JYj) this.A00).A02, 36318041591648347L);
                case Rfc3492Idn.tmax /* 26 */:
                    return new InterfaceC18170ie((UserSession) this.A00) { // from class: X.7oJ
                        public final C31864Gc5 A00;
                        public final AnonymousClass743 A01;
                        public final UserSession A02;
                        public final HashSet A03;
                        public final Map A04;

                        @Override // p000X.InterfaceC18170ie
                        public final void onSessionWillEnd() {
                            this.A00.A04();
                        }

                        {
                            AnonymousClass743 A002 = AnonymousClass743.A00(r4);
                            C31864Gc5 c31864Gc5 = new C31864Gc5(GXP.A01);
                            C0OR.A0B(r4, 1);
                            this.A02 = r4;
                            this.A01 = A002;
                            this.A00 = c31864Gc5;
                            this.A03 = C25960wt.A0o();
                            this.A04 = C25970wu.A0o();
                        }
                    };
                case 27:
                    return new C31631GRa((UserSession) this.A00);
                case 28:
                    return C70173gG.A03(((C23038CPq) this.A00).A00);
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    return C70763jC.A05(C0TD.A05, ((C26709Dwl) this.A00).A0F, 36316242000743472L);
                case 30:
                    return C25920wp.A0J(C22187Bs5.A0E(((C26705Dwh) this.A00).A0G), R.id.gallery_sticker_multi_select_button);
                case 31:
                    return C24054CoC.A00(C080502w.A02((View) this.A00, R.id.gallery_sticker_grid_header_stub));
                case 32:
                    return C24054CoC.A00(C080502w.A02((View) this.A00, R.id.gallery_sticker_grid_media_thumbnail_tray_stub));
                case 33:
                    E30 A0A = C26891E0b.A0A((C26891E0b) ((C26705Dwh) this.A00).A0A);
                    C27118EAw c27118EAw = A0A.A02;
                    if (c27118EAw != null && c27118EAw.A05) {
                        c27118EAw.A02();
                        C26823Dyr c26823Dyr = A0A.A03;
                        if (c26823Dyr != null) {
                            c26823Dyr.clear();
                        }
                        E30.A02(A0A, false);
                        break;
                    } else {
                        E30.A02(A0A, true);
                        break;
                    }
                    break;
                case 34:
                    E30 A0A2 = C26891E0b.A0A((C26891E0b) ((C26705Dwh) this.A00).A0A);
                    C27118EAw c27118EAw2 = A0A2.A02;
                    if (c27118EAw2 != null && c27118EAw2.A05) {
                        c27118EAw2.A02();
                        C26823Dyr c26823Dyr2 = A0A2.A03;
                        if (c26823Dyr2 != null) {
                            c26823Dyr2.clear();
                        }
                        C22189Bs7.A15();
                        break;
                    }
                    break;
                case 35:
                    ((C26891E0b) ((C4Ab) this.A00).A01).onBackPressed();
                    return Unit.A00;
                case Rfc3492Idn.base /* 36 */:
                    return new C636139u(((C26706Dwi) this.A00).A08);
                case LangUtils.HASH_OFFSET /* 37 */:
                    Bt1 bt1 = (Bt1) this.A00;
                    boolean z = bt1.A0m;
                    TextPaint textPaint = new TextPaint(1);
                    if (z) {
                        Context context2 = bt1.A0I;
                        C91514uR.A12(context2, textPaint, R.color.emphasized_action_color);
                        textPaint.setTextSize(C91544uU.A04(context2.getResources(), R.dimen.chat_sticker_button_text_size));
                        C91564uW.A16(textPaint);
                        textPaint.setFakeBoldText(true);
                        return textPaint;
                    }
                    Context context3 = bt1.A0I;
                    C91514uR.A12(context3, textPaint, R.color.emphasized_action_color);
                    textPaint.setTextSize(C0hI.A03(context3, 14));
                    textPaint.setTypeface(C91514uR.A0F(context3));
                    C91564uW.A16(textPaint);
                    return textPaint;
                case Rfc3492Idn.skew /* 38 */:
                    Bt1 bt12 = (Bt1) this.A00;
                    boolean z2 = bt12.A0m;
                    TextPaint textPaint2 = new TextPaint(1);
                    Context context4 = bt12.A0I;
                    if (z2) {
                        C91514uR.A12(context4, textPaint2, R.color.igds_secondary_text);
                        textPaint2.setTextSize(C91544uU.A04(context4.getResources(), R.dimen.chat_sticker_button_text_size));
                        C91564uW.A16(textPaint2);
                        return textPaint2;
                    }
                    textPaint2.setTextSize(C0hI.A03(context4, 24));
                    C91564uW.A16(textPaint2);
                    Bs8.A14(textPaint2, EnumC16960fe.A0N, C91564uW.A0d(context4));
                    return textPaint2;
                case 39:
                    TextPaint textPaint3 = new TextPaint(1);
                    Context context5 = ((Bt1) this.A00).A0I;
                    textPaint3.setTextSize(C0hI.A03(context5, 24));
                    C91564uW.A16(textPaint3);
                    Bs8.A14(textPaint3, EnumC16960fe.A0M, C91564uW.A0d(context5));
                    return textPaint3;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    return new C26377DqZ((UserSession) this.A00);
                case Seq.NULL_REFNUM /* 41 */:
                    return new C26562Dtw((UserSession) this.A00);
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    return C87064mI.A04(C70763jC.A0C(C0TD.A05, ((DTV) this.A00).A00, 36887661629211100L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                case 43:
                    return new C26563Dtx((UserSession) this.A00);
                case 44:
                    return new C25237DJn((UserSession) this.A00);
                case 45:
                    return C105046Gm.A00(((C25237DJn) this.A00).A02);
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    return new EAL((UserSession) this.A00);
                case 47:
                    return new C26828Dyw((UserSession) this.A00);
                case 48:
                    View inflate = ((C119376pv) this.A00).A02.inflate();
                    C0OR.A0C(inflate, C25910wo.A00(84));
                    return inflate;
                default:
                    CGO cgo = (CGO) this.A00;
                    Application A06 = C25940wr.A06(cgo);
                    Object value = cgo.A0H.getValue();
                    C0OR.A0B(value, 1);
                    return new IDxFactoryShape235S0200000_4_I2(2, A06, value);
            }
            return Unit.A00;
        } catch (Resources.NotFoundException e) {
            throw e;
        }
    }
}

package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.barcelona.common.p036ui.toast.ToastDragDismissState;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C109616Yo;
import p000X.C116666l9;
import p000X.C118166nm;
import p000X.C18460jE;
import p000X.C22211Bsw;
import p000X.C22336Bwb;
import p000X.C22946CLa;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26581DuL;
import p000X.C30587FsV;
import p000X.C31195G6e;
import p000X.C4sO;
import p000X.C5Hn;
import p000X.C5Hz;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C76C;
import p000X.C7CJ;
import p000X.C7DK;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C7SE;
import p000X.C8Q0;
import p000X.C8Q9;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91844vf;
import p000X.Du8;
import p000X.EnumC383024m;
import p000X.GC9;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC149098az;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape31S0100000_I2_11 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape31S0100000_I2_11(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02e2, code lost:
        if (p000X.C139427u8.A02(((p000X.C127207Aa) r8.A00).A01) > 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02e4, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0325, code lost:
        if ((r3.A01 + r3.A02) <= r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0133, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2) p000X.C91524uS.A0i(r8.A00)).A00 == p000X.EnumC23690Chu.LOADING) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0186, code lost:
        if (r0 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c4, code lost:
        if (r0 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c6, code lost:
        r5 = r0.floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0219, code lost:
        if (r1 > 0.999999f) goto L107;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C4sO c4sO;
        float f;
        float f2;
        float f3;
        Float valueOf;
        Object obj;
        switch (this.A01) {
            case 0:
                return C70763jC.A05(C0TD.A05, ((C22946CLa) this.A00).A00.A00, 36322641501494727L);
            case 1:
                return new Du8((UserSession) this.A00);
            case 2:
                return ((C22211Bsw) this.A00).A07.getDrawable(R.drawable.instagram_facebook_avatars_filled_44);
            case 3:
                return ((C22211Bsw) this.A00).A07.getDrawable(R.drawable.avatar_enabled_toggle_background);
            case 4:
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, C109616Yo.A06);
                gradientDrawable.setShape(1);
                gradientDrawable.setCornerRadius(((C22211Bsw) this.A00).A02);
                return gradientDrawable;
            case 5:
                C22211Bsw c22211Bsw = (C22211Bsw) this.A00;
                return new C91844vf(c22211Bsw.A07.getColor(R.color.black_10_transparent), c22211Bsw.A05);
            case 6:
                return ((C22211Bsw) this.A00).A07.getDrawable(R.drawable.avatar_toggle_circle_stroke);
            case 7:
                return new C31195G6e((UserSession) this.A00);
            case 8:
                return new GC9((UserSession) this.A00);
            case 9:
            case 10:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 25:
            case 32:
            case 34:
            case 35:
            case 39:
            case Seq.NULL_REFNUM /* 41 */:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 11:
            case 14:
                C22336Bwb c22336Bwb = (C22336Bwb) this.A00;
                ActivityPagedData activityPagedData = c22336Bwb.A01;
                if (activityPagedData != null && activityPagedData.A00 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c22336Bwb, null, 33), C6D3.A00(c22336Bwb), 3);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C91524uS.A0i(this.A00);
            case 13:
            case 16:
                ((C22336Bwb) this.A00).A0A(false);
                return Unit.A00;
            case 15:
                InterfaceC149098az A02 = ((LazyListState) this.A00).A02();
                List BM9 = A02.BM9();
                int BHx = A02.BHx();
                boolean z = true;
                if (BHx != 0) {
                    InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) C00I.A0E(BM9);
                    int BLx = A02.BLx() - A02.BM1();
                    C7SE c7se = (C7SE) ((InterfaceC146548Qj) C00I.A0C(BM9));
                    if (c7se.A00 == 0 && c7se.A01 == 0) {
                        C7SE c7se2 = (C7SE) interfaceC146548Qj;
                        if (c7se2.A00 + 1 == BHx) {
                            break;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case LangUtils.HASH_SEED /* 17 */:
                break;
            case 23:
                ((InterfaceC13700Yl) this.A00).invoke("");
                return Unit.A00;
            case 24:
                ((C5Hn) this.A00).A03.invoke();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                Iterator A14 = C91534uT.A14(((C76C) this.A00).A02);
                if (A14.hasNext()) {
                    float A00 = C25970wu.A00(C25940wr.A0q(A14).getValue());
                    while (A14.hasNext()) {
                        A00 = Math.max(A00, C25970wu.A00(C25940wr.A0q(A14).getValue()));
                    }
                    valueOf = Float.valueOf(A00);
                    break;
                }
                f = Float.POSITIVE_INFINITY;
                return Float.valueOf(f);
            case 27:
                Iterator A142 = C91534uT.A14(((C76C) this.A00).A02);
                if (A142.hasNext()) {
                    float A002 = C25970wu.A00(C25940wr.A0q(A142).getValue());
                    while (A142.hasNext()) {
                        A002 = Math.min(A002, C25970wu.A00(C25940wr.A0q(A142).getValue()));
                    }
                    valueOf = Float.valueOf(A002);
                    break;
                }
                f = Float.NEGATIVE_INFINITY;
                return Float.valueOf(f);
            case 28:
                C76C c76c = (C76C) this.A00;
                C4sO c4sO2 = c76c.A02;
                Number A0j = C91564uW.A0j(c76c.A04.getValue(), C91574uX.A0v(c4sO2));
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A0j != null) {
                    f2 = A0j.floatValue();
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                Number A0j2 = C91564uW.A0j(c76c.A09.getValue(), C91574uX.A0v(c4sO2));
                if (A0j2 != null) {
                    f3 = A0j2.floatValue();
                } else {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                float f4 = f3 - f2;
                if (Math.abs(f4) > 1.0E-6f) {
                    float A01 = (c76c.A01() - f2) / f4;
                    if (A01 >= 1.0E-6f) {
                        f = A01;
                        break;
                    }
                    return Float.valueOf(f);
                }
                f = 1.0f;
                return Float.valueOf(f);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C76C c76c2 = (C76C) this.A00;
                Object value = c76c2.A03.getValue();
                if (value != null) {
                    return value;
                }
                Number number = (Number) c76c2.A06.getValue();
                if (number != null) {
                    return C76C.A00(c76c2, c76c2.A04.getValue(), number.floatValue(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return c76c2.A04.getValue();
            case 30:
                C25980wv.A1J(this.A00);
                return C25930wq.A0V();
            case 31:
                C118166nm c118166nm = (C118166nm) this.A00;
                C8aJ c8aJ = c118166nm.A00;
                if (c8aJ != null) {
                    return Float.valueOf(c8aJ.Cxx(C7CJ.A02));
                }
                StringBuilder A0m = C25940wr.A0m("The density on ModalBottomSheetState (");
                A0m.append(c118166nm);
                throw C25950ws.A0k(C25930wq.A0f(") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?", A0m));
            case 33:
                C91514uR.A1F((C4sO) this.A00, false);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                return C7F7.A01((C7F7) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return Float.valueOf(C25970wu.A00(((C116666l9) this.A00).A05.getValue()) * 0.5f);
            case Rfc3492Idn.skew /* 38 */:
                long j = ((C5Hz) this.A00).A01;
                return C7DK.A04(C8Q0.A02(C7G9.A01(j)), C8Q0.A02(C7G9.A02(j)));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((InterfaceC13700Yl) this.A00).invoke(EnumC383024m.Dismissed);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                c4sO = ((ToastDragDismissState) this.A00).A03;
                return C25990ww.A0Y(C25940wr.A1W((C25970wu.A00(c4sO.getValue()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25970wu.A00(c4sO.getValue()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            case 43:
                c4sO = ((ToastDragDismissState) this.A00).A04;
                return C25990ww.A0Y(C25940wr.A1W((C25970wu.A00(c4sO.getValue()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25970wu.A00(c4sO.getValue()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            case 44:
                Iterator it = ((LazyListState) this.A00).A02().BM9().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C7SE c7se3 = (C7SE) ((InterfaceC146548Qj) obj);
                        Object obj2 = c7se3.A03;
                        if (C8Q9.A0a(obj2.toString(), "single_media", false) || C8Q9.A0a(obj2.toString(), "carousel", false) || C8Q9.A0a(obj2.toString(), "quote_post_media_preview", false)) {
                            if (c7se3.A01 >= 0) {
                            }
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC146548Qj interfaceC146548Qj2 = (InterfaceC146548Qj) obj;
                if (interfaceC146548Qj2 == null) {
                    return null;
                }
                return Integer.valueOf(((C7SE) interfaceC146548Qj2).A00);
            case 47:
                Context context = C18460jE.A00;
                C0OR.A06(context);
                return new C26581DuL(context, (UserSession) this.A00);
            case 48:
                break;
        }
    }
}

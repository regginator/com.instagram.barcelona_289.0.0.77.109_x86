package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.fbpay.logging.LoggingContext;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass650;
import p000X.C0OR;
import p000X.C109626Yp;
import p000X.C109676Yw;
import p000X.C37243JZo;
import p000X.C5CT;
import p000X.C5DQ;
import p000X.C69R;
import p000X.C6Yq;
import p000X.C7DU;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C95145Ca;
import p000X.C95175Cd;
import p000X.C95195Cf;
import p000X.C95245Ck;
import p000X.C95285Co;
import p000X.C95295Cp;
import p000X.C95305Cq;
import p000X.C95355Cv;
import p000X.C95365Cw;
import p000X.EnumC36018IqU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148918ae;
import p000X.LMt;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape3S1200000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S1200000_I2(Object obj, Object obj2, String str, int i) {
        super(1);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00dc, code lost:
        if (r1 != null) goto L15;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        AbstractC25770wY c95285Co;
        LoggingContext loggingContext;
        String str;
        String str2;
        USLEBaseShape0S0000000 uSLEBaseShape0S00000002;
        AbstractC25770wY c95355Cv;
        C5CT A00;
        LoggingContext loggingContext2;
        String str3;
        String str4;
        LoggingContext loggingContext3;
        switch (this.A03) {
            case 0:
                InterfaceC148918ae A0U = C91544uU.A0U(obj);
                String str5 = this.A02;
                C0OR.A0B(str5, 1);
                A0U.Chp(C6Yq.A0G, str5);
                C109676Yw c109676Yw = (C109676Yw) this.A00;
                if (c109676Yw.A00.A06.getValue() == AnonymousClass650.Open) {
                    InterfaceC148918ae.A00(C109626Yp.A04, A0U, null, new KtLambdaShape16S0200000_I2(c109676Yw, 12, this.A01));
                }
                return Unit.A00;
            case 1:
                C91524uS.A0Y(obj).AGE(this.A02, (Throwable) this.A01, (Map) this.A00);
                return Unit.A00;
            case 2:
                C91524uS.A0Y(obj).ALB((EnumC36018IqU) this.A01, this.A02, (Map) this.A00);
                return Unit.A00;
            case 3:
                C91524uS.A0Y(obj).CWc((C37243JZo) this.A00, this.A02, (Map) this.A01);
                return Unit.A00;
            case 4:
                C91524uS.A0Y(obj).CYf((C37243JZo) this.A00, this.A02, (Map) this.A01);
                return Unit.A00;
            case 5:
            case 6:
            case 22:
            case 23:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C95355Cv();
                LoggingContext loggingContext4 = (LoggingContext) this.A01;
                C91514uR.A1L(c95355Cv, loggingContext4);
                C91534uT.A1S(c95355Cv, this.A02);
                A00 = C7DU.A00(loggingContext4);
                break;
            case 7:
            case 9:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C5DQ();
                loggingContext2 = (LoggingContext) this.A01;
                C7DU.A04(c95355Cv, loggingContext2);
                str3 = this.A02;
                str4 = "target_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 8:
            case 48:
            case 49:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C5DQ();
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 10:
            case 11:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                loggingContext2 = (LoggingContext) this.A01;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S00000002, loggingContext2), uSLEBaseShape0S00000002);
                c95355Cv = new C95145Ca();
                C7DU.A04(c95355Cv, loggingContext2);
                str3 = this.A02;
                str4 = "target_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5Cm
                };
                loggingContext2 = (LoggingContext) this.A01;
                C7DU.A04(c95355Cv, loggingContext2);
                str3 = this.A02;
                str4 = "target_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 14:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95285Co = new C95285Co();
                C91514uR.A1L(c95285Co, (LoggingContext) this.A01);
                str = this.A02;
                str2 = "target_name";
                c95285Co.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 15:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                loggingContext = (LoggingContext) this.A01;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S0000000, loggingContext), uSLEBaseShape0S0000000);
                c95285Co = new C95295Cp();
                C7DU.A04(c95285Co, loggingContext);
                str = this.A02;
                str2 = "target_name";
                c95285Co.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 16:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95285Co = new AbstractC25770wY() { // from class: X.5DE
                };
                loggingContext = (LoggingContext) this.A01;
                C7DU.A04(c95285Co, loggingContext);
                str = this.A02;
                str2 = "target_name";
                c95285Co.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case LangUtils.HASH_SEED /* 17 */:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95285Co = new AbstractC25770wY() { // from class: X.5DJ
                };
                C7DU.A04(c95285Co, (LoggingContext) this.A01);
                str = this.A02;
                if (str != null) {
                    str2 = "autofill_service";
                    c95285Co.A0C(str2, str);
                }
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 18:
            case 19:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C95175Cd();
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 20:
            case 21:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C95195Cf();
                c95355Cv.A06(LMt.A03, "credential_type");
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 24:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95285Co = new C95245Ck();
                C7DU.A04(c95285Co, (LoggingContext) this.A01);
                str = this.A02;
                str2 = "view_name";
                c95285Co.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            default:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5Cm
                };
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                c95285Co = new AbstractC25770wY() { // from class: X.5Cn
                };
                C7DU.A04(c95285Co, (LoggingContext) this.A01);
                str = this.A02;
                str2 = "view_name";
                c95285Co.A0C(str2, str);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95285Co);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 30:
            case 31:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new C95365Cw();
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 32:
            case 33:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                loggingContext3 = (LoggingContext) this.A01;
                C91514uR.A1I(C69R.A00(uSLEBaseShape0S00000002, loggingContext3), uSLEBaseShape0S00000002);
                c95355Cv = new C95305Cq();
                C91514uR.A1L(c95355Cv, loggingContext3);
                C91534uT.A1S(c95355Cv, this.A02);
                A00 = C7DU.A00(loggingContext3);
                c95355Cv.A08(A00, "logging_policy");
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5Cx
                };
                loggingContext3 = (LoggingContext) this.A01;
                C91514uR.A1L(c95355Cv, loggingContext3);
                C91534uT.A1S(c95355Cv, this.A02);
                A00 = C7DU.A00(loggingContext3);
                c95355Cv.A08(A00, "logging_policy");
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5D6
                };
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5DE
                };
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 43:
            case 44:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5DJ
                };
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
                uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                c95355Cv = new AbstractC25770wY() { // from class: X.5DK
                };
                C7DU.A04(c95355Cv, (LoggingContext) this.A01);
                str3 = this.A02;
                str4 = "view_name";
                c95355Cv.A0C(str4, str3);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95355Cv);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
        }
    }
}

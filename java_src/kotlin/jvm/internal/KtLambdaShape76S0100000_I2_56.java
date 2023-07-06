package kotlin.jvm.internal;

import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C100005sl;
import p000X.C116146kJ;
import p000X.C12630Sn;
import p000X.C14880bW;
import p000X.C150618f9;
import p000X.C157638vt;
import p000X.C23185CWj;
import p000X.C23410Ccp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25986DjB;
import p000X.C30197FmB;
import p000X.C30587FsV;
import p000X.C31156G4q;
import p000X.C31628GQx;
import p000X.C33078H4p;
import p000X.C33970Hf5;
import p000X.C33971Hf6;
import p000X.C33972Hf7;
import p000X.C33973Hf8;
import p000X.C38K;
import p000X.C49W;
import p000X.C4sO;
import p000X.C5yV;
import p000X.C6D3;
import p000X.C73713yd;
import p000X.C762749q;
import p000X.C762949s;
import p000X.C8UR;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C942257g;
import p000X.C9MB;
import p000X.CHM;
import p000X.Choreographer$FrameCallbackC22213Bsy;
import p000X.EnumC23790CjY;
import p000X.EnumC29709FdO;
import p000X.G1Y;
import p000X.GUr;
import p000X.GWd;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34665HrR;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape76S0100000_I2_56 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape76S0100000_I2_56(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0114, code lost:
        if (r1.A01() == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0288, code lost:
        if (p000X.C70763jC.A0E(r2, r3, r0) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x028a, code lost:
        r0 = true;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        C0TD c0td;
        long j;
        C4sO c4sO;
        boolean z;
        InterfaceC13700Yl interfaceC13700Yl;
        EnumC29709FdO enumC29709FdO;
        C942257g c942257g;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        Integer num;
        List list;
        boolean z3;
        Object value2;
        Integer num2;
        List list2;
        boolean z4;
        switch (this.A01) {
            case 0:
                return new C762749q((UserSession) this.A00);
            case 1:
                return new C762949s((UserSession) this.A00);
            case 2:
                return new C49W((UserSession) this.A00);
            case 3:
                return new C33078H4p(C9MB.A00((C9MB) this.A00));
            case 4:
                List<C157638vt> list3 = ((GUr) this.A00).A03.A08;
                ArrayList A0w = C25920wp.A0w();
                if (list3 == null) {
                    return A0w;
                }
                for (C157638vt c157638vt : list3) {
                    A0w.add(new G1Y(c157638vt));
                }
                return A0w;
            case 5:
                View inflate = ((C116146kJ) this.A00).A00.inflate();
                C0OR.A0C(inflate, AnonymousClass000.A00(830));
                return inflate;
            case 6:
                C23185CWj c23185CWj = (C23185CWj) this.A00;
                C01R c01r = c23185CWj.A02;
                if (c01r != null) {
                    int i = c23185CWj.A01;
                    int i2 = c23185CWj.A00;
                    c01r.markerPoint(i, i2, "sticker_first_playback_end");
                    c01r.markerEnd(i, i2, (short) 2);
                    break;
                }
                break;
            case 7:
                Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) this.A00;
                if (choreographer$FrameCallbackC22213Bsy.A0V == EnumC23790CjY.A07) {
                    userSession = choreographer$FrameCallbackC22213Bsy.A0Y;
                    c0td = C0TD.A06;
                    j = 36322641501560264L;
                    break;
                }
                boolean z5 = false;
                return Boolean.valueOf(z5);
            case 8:
                Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy2 = (Choreographer$FrameCallbackC22213Bsy) this.A00;
                if (choreographer$FrameCallbackC22213Bsy2.A0V == EnumC23790CjY.A07) {
                    userSession = choreographer$FrameCallbackC22213Bsy2.A0Y;
                    c0td = C0TD.A06;
                    j = 36322641501625801L;
                    break;
                }
                boolean z52 = false;
                return Boolean.valueOf(z52);
            case 9:
                final C38K c38k = new C38K((UserSession) this.A00);
                return new InterfaceC34665HrR(c38k) { // from class: X.40L
                    public final C38K A00;

                    @Override // p000X.InterfaceC34665HrR
                    public final boolean getGlobalBool(String str, boolean z6) {
                        return z6;
                    }

                    @Override // p000X.InterfaceC34665HrR
                    public final int getGlobalInt(String str, int i3) {
                        return i3;
                    }

                    @Override // p000X.InterfaceC34665HrR
                    public final String getStringForContext(String str, String str2, String str3) {
                        C0OR.A0B(str3, 2);
                        return str3;
                    }

                    {
                        this.A00 = c38k;
                    }

                    @Override // p000X.InterfaceC34665HrR
                    public final boolean getBoolForContext(String str, String str2, boolean z6) {
                        long j2;
                        C25920wp.A1Q(str, str2);
                        if (str2.equals("shouldExecuteLiveQueryWithConfigId")) {
                            UserSession userSession2 = this.A00.A00;
                            C0TD c0td2 = C0TD.A05;
                            if (C00I.A0c(C87064mI.A04(C70763jC.A0C(c0td2, userSession2, 36884397454000503L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)).contains(str)) {
                                return false;
                            }
                            if (C00I.A0c(C87064mI.A04(C70763jC.A0C(c0td2, userSession2, 36884397454524795L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)).contains(str)) {
                                return true;
                            }
                            if (C00I.A0c(C87064mI.A04(C70763jC.A0C(c0td2, userSession2, 36884397454066040L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)).contains(str)) {
                                j2 = 36321447500913477L;
                            } else if (C00I.A0c(C87064mI.A04(C70763jC.A0C(c0td2, userSession2, 36884397454131577L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)).contains(str)) {
                                j2 = 36321447500979014L;
                            } else if (!C00I.A0c(C87064mI.A04(C70763jC.A0C(c0td2, userSession2, 36884397454197114L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)).contains(str)) {
                                return z6;
                            } else {
                                j2 = 36321447501044551L;
                            }
                            return C70763jC.A0E(c0td2, userSession2, j2);
                        }
                        return z6;
                    }

                    @Override // p000X.InterfaceC34665HrR
                    public final String getGlobalString(String str, String str2) {
                        C25920wp.A1Q(str, str2);
                        if (str.equals("kGraphQLLiveQuerySandboxUrl")) {
                            String A01 = C70223hy.A01();
                            C0OR.A06(A01);
                            return A01;
                        }
                        return str2;
                    }
                };
            case 10:
                return new IDxFCallbackShape302S0100000_3_I2(this.A00, 1);
            case 11:
                return GWd.A00((AbstractC18180if) this.A00, C33970Hf5.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C30197FmB.A00((UserSession) this.A00, "distillery");
            case 13:
                return GWd.A00((AbstractC18180if) this.A00, C33971Hf6.A00);
            case 14:
                return C30197FmB.A00((UserSession) this.A00, "instagram");
            case 15:
                UserSession userSession2 = (UserSession) this.A00;
                InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(userSession2, 11));
                InterfaceC12130Pj A022 = C0PZ.A02(new KtLambdaShape28S0200000_I2_12(userSession2, A02, 20));
                InterfaceC12130Pj A023 = C0PZ.A02(new KtLambdaShape28S0200000_I2_12(userSession2, A02, 21));
                InterfaceC12130Pj A024 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(userSession2, 12));
                InterfaceC12130Pj A025 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(userSession2, 13));
                return C31628GQx.A00(new C31156G4q(A022, A023, A024), new C31156G4q(C0PZ.A02(new KtLambdaShape28S0200000_I2_12(userSession2, A025, 22)), C0PZ.A02(new KtLambdaShape28S0200000_I2_12(userSession2, A025, 23)), C0PZ.A02(new KtLambdaShape76S0100000_I2_56(userSession2, 14))));
            case 16:
                C14880bW c14880bW = (C14880bW) this.A00;
                C33972Hf7 c33972Hf7 = C33972Hf7.A00;
                C0OR.A0B(c14880bW, 0);
                return new C5yV(null, GWd.A01(c14880bW, c33972Hf7), null);
            case LangUtils.HASH_SEED /* 17 */:
                C14880bW c14880bW2 = (C14880bW) this.A00;
                C33973Hf8 c33973Hf8 = C33973Hf8.A00;
                C0OR.A0B(c14880bW2, 0);
                return new C5yV(null, GWd.A01(c14880bW2, c33973Hf8), null);
            case 18:
                Object obj = this.A00;
                return C31628GQx.A00(new C31156G4q(null, C0PZ.A02(new KtLambdaShape76S0100000_I2_56(obj, 16)), null), new C31156G4q(null, C0PZ.A02(new KtLambdaShape76S0100000_I2_56(obj, 17)), null));
            case 19:
                ((C8UR) this.A00).cancel();
                break;
            case 20:
                return new C23410Ccp((UserSession) this.A00);
            case 21:
                C100005sl.A01((C100005sl) this.A00);
                break;
            case 22:
                C100005sl.A02((C100005sl) this.A00);
                break;
            case 23:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 48:
                return this.A00;
            case 24:
            case 30:
            default:
                return C91574uX.A0h(this.A00);
            case 25:
            case 31:
                return C150618f9.A03(this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 27:
                return new C73713yd((C100005sl) this.A00);
            case 28:
            case 47:
                LazyListState lazyListState = (LazyListState) this.A00;
                if (lazyListState.A00() == 0) {
                    break;
                }
                boolean z522 = false;
                return Boolean.valueOf(z522);
            case 32:
                return new C25986DjB((CHM) this.A00);
            case 33:
                c4sO = (C4sO) this.A00;
                z = true;
                C91514uR.A1F(c4sO, z);
                break;
            case 34:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.CUSTOMIZE_THEME;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case 35:
                c942257g = (C942257g) this.A00;
                z2 = true;
                interfaceC91484uO = c942257g.A05;
                do {
                    value = interfaceC91484uO.getValue();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                    num = AnonymousClass006.A01;
                    list = (List) ktCSuperShape0S0210000_I2.A01;
                    z3 = ktCSuperShape0S0210000_I2.A02;
                    C25920wp.A1Q(list, num);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0210000_I2(num, list, 14, z3)));
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c942257g, (InterfaceC148208Yc) null, 19, z2), C6D3.A00(c942257g), 3);
                break;
            case Rfc3492Idn.base /* 36 */:
                c942257g = (C942257g) this.A00;
                z2 = false;
                interfaceC91484uO = c942257g.A05;
                do {
                    value = interfaceC91484uO.getValue();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) value;
                    num = AnonymousClass006.A01;
                    list = (List) ktCSuperShape0S0210000_I22.A01;
                    z3 = ktCSuperShape0S0210000_I22.A02;
                    C25920wp.A1Q(list, num);
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0210000_I2(num, list, 14, z3)));
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c942257g, (InterfaceC148208Yc) null, 19, z2), C6D3.A00(c942257g), 3);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.VIEW_PENDING_POSTS;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case Rfc3492Idn.skew /* 38 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.VIEW_PENDING_MEMBERS;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case 39:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.VIEW_PENDING_INVITES;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.MANAGE_NOTIFICATIONS;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.EDIT_GROUP_PROFILE;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.MUTE_GROUP_PROFILE;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case 43:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29709FdO = EnumC29709FdO.LEAVE_GROUP_PROFILE;
                interfaceC13700Yl.invoke(enumC29709FdO);
                break;
            case 44:
                c4sO = (C4sO) this.A00;
                z = false;
                C91514uR.A1F(c4sO, z);
                break;
            case 45:
                C942257g c942257g2 = (C942257g) this.A00;
                InterfaceC91484uO interfaceC91484uO2 = c942257g2.A05;
                do {
                    value2 = interfaceC91484uO2.getValue();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I23 = (KtCSuperShape0S0210000_I2) value2;
                    num2 = AnonymousClass006.A01;
                    list2 = (List) ktCSuperShape0S0210000_I23.A01;
                    z4 = ktCSuperShape0S0210000_I23.A02;
                    C25920wp.A1Q(list2, num2);
                } while (!interfaceC91484uO2.ADi(value2, new KtCSuperShape0S0210000_I2(num2, list2, 14, z4)));
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c942257g2, (InterfaceC148208Yc) null, 13), C6D3.A00(c942257g2), 3);
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C25980wv.A1J(this.A00);
                break;
        }
        return Unit.A00;
    }
}

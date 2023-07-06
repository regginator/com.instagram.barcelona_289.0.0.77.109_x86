package kotlin.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape673S0100000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.request.IDxDCallbackShape163S0100000_3_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.A5L;
import p000X.A5M;
import p000X.A71;
import p000X.A72;
import p000X.A73;
import p000X.A74;
import p000X.A79;
import p000X.A7A;
import p000X.A7B;
import p000X.A7C;
import p000X.AFQ;
import p000X.AFR;
import p000X.AFU;
import p000X.AOC;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B24;
import p000X.BUW;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C110836bU;
import p000X.C117336mL;
import p000X.C12630Sn;
import p000X.C136707p1;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150708fI;
import p000X.C153668lM;
import p000X.C16140dw;
import p000X.C161539Af;
import p000X.C161649Ar;
import p000X.C176099rW;
import p000X.C176109rX;
import p000X.C18460jE;
import p000X.C18811AQt;
import p000X.C19481AhY;
import p000X.C19618Ajo;
import p000X.C19744Alt;
import p000X.C20018Atq;
import p000X.C20393B1g;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2C8;
import p000X.C30020FjC;
import p000X.C30619Ft3;
import p000X.C30775Fvf;
import p000X.C30780Fvk;
import p000X.C31919GdN;
import p000X.C32821Gws;
import p000X.C32880Gxy;
import p000X.C32911GyV;
import p000X.C32925Gyk;
import p000X.C36801xQ;
import p000X.C3HP;
import p000X.C3RL;
import p000X.C4T4;
import p000X.C64343Cq;
import p000X.C70763jC;
import p000X.C79884Sz;
import p000X.C7C1;
import p000X.C91554uV;
import p000X.EnumC169649do;
import p000X.FJ1;
import p000X.FJ2;
import p000X.GTT;
import p000X.GXC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21952BoB;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape65S0100000_I2_45 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape65S0100000_I2_45(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x079e, code lost:
        if (r1 != false) goto L78;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean A1Z;
        boolean z;
        switch (this.A01) {
            case 0:
                UserSession userSession = (UserSession) this.A00;
                Context context = C18460jE.A00;
                C0OR.A06(context);
                return new AFQ(context, C176109rX.A00(userSession), userSession);
            case 1:
                throw C25930wq.A0X("Need to call setInstanceProvider() first");
            case 2:
                return new C20393B1g((UserSession) this.A00);
            case 3:
                C0OR.A0B(C2C8.DWELL, 0);
                return Unit.A00;
            case 4:
                Object obj = this.A00;
                return new C20018Atq(new IDxRImplShape183S0000000_3_I2(obj, 1), new IDxRImplShape183S0000000_3_I2(obj, 2), new KtLambdaShape65S0100000_I2_45(obj, 3));
            case 5:
                return new B24((UserSession) this.A00);
            case 6:
                C25960wt.A0w();
                throw null;
            case 7:
            case 8:
            case 9:
                return null;
            case 10:
                return Integer.valueOf(C25980wv.A03(((C153668lM) this.A00).A00));
            case 11:
                C161539Af c161539Af = (C161539Af) this.A00;
                return new AFR(c161539Af.requireContext(), c161539Af, new A71(c161539Af), C25920wp.A0Y(c161539Af.A0L));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Fragment fragment = (Fragment) this.A00;
                return new IDxDCallbackShape163S0100000_3_I2(fragment.getParentFragmentManager(), fragment, 0);
            case 13:
                Parcelable parcelable = C25970wu.A0F(this.A00).getParcelable("direct_collection_arguments");
                if (parcelable != null) {
                    return parcelable;
                }
                throw C25920wp.A0c();
            case 14:
                return Integer.valueOf(C91554uV.A09(C25920wp.A0B((Fragment) this.A00)));
            case 15:
                C161539Af c161539Af2 = (C161539Af) this.A00;
                return new C19481AhY(C150668fE.A0H(c161539Af2.A0D), c161539Af2, C25920wp.A0Y(c161539Af2.A0L));
            case 16:
                return EnumC169649do.values()[C25970wu.A0F(this.A00).getInt("DirectNewCollectionFragment_creation_entry_point_ordinal", -1)];
            case LangUtils.HASH_SEED /* 17 */:
                C161539Af c161539Af3 = (C161539Af) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c161539Af3.A0G;
                if (interfaceC12130Pj.getValue() == EnumC169649do.NUX || interfaceC12130Pj.getValue() == EnumC169649do.INLINE_NUX) {
                    A1Z = C150618f9.A1Z(c161539Af3.A0I);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 18:
                Integer num = AnonymousClass006.A01;
                C161539Af c161539Af4 = (C161539Af) this.A00;
                if (num == C150668fE.A0H(c161539Af4.A0D).A03) {
                    A1Z = C70763jC.A0E(C0TD.A05, C25920wp.A0V(c161539Af4.A0L), 36318436728771004L);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 19:
                return C7C1.A01(this.A00, false, false);
            case 20:
                C161539Af c161539Af5 = (C161539Af) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161539Af5.A0L);
                Context requireContext = c161539Af5.requireContext();
                C136707p1 A0V = C25980wv.A0V(c161539Af5.requireContext(), c161539Af5);
                String A00 = AnonymousClass000.A00(1055);
                C0OR.A0B(A0Y, 0);
                return GXC.A00(requireContext, A0V, A0Y, "reshare", A00, A00, null, 0, 0, true);
            case 21:
                C150668fE.A0e(((C161539Af) this.A00).A02);
                break;
            case 22:
            case 23:
            default:
                C161539Af c161539Af6 = (C161539Af) this.A00;
                Integer num2 = c161539Af6.A07;
                if (num2 != null) {
                    C161539Af.A02(c161539Af6, BUW.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, num2.intValue());
                    break;
                }
                break;
            case 24:
            case 33:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 25:
                C161649Ar c161649Ar = (C161649Ar) this.A00;
                Context requireContext2 = c161649Ar.requireContext();
                InterfaceC12130Pj interfaceC12130Pj2 = c161649Ar.A0L;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                A74 a74 = c161649Ar.A0B;
                A73 a73 = c161649Ar.A0A;
                A72 a72 = c161649Ar.A09;
                InterfaceC21952BoB interfaceC21952BoB = c161649Ar.A0C;
                boolean A1Z2 = C150618f9.A1Z(c161649Ar.A0K);
                return new C18811AQt(requireContext2, a72, a73, a74, A0Y2, interfaceC21952BoB, C150668fE.A0H(c161649Ar.A0E).A03, A1Z2, C19744Alt.A08(C150658fD.A0M(c161649Ar.A0H), C25920wp.A0Y(interfaceC12130Pj2), c161649Ar.requireArguments().getInt("DirectSaveToCollectionFragment_carousel_index")));
            case Rfc3492Idn.tmax /* 26 */:
                Parcelable parcelable2 = C25970wu.A0F(this.A00).getParcelable("direct_collection_arguments");
                if (parcelable2 != null) {
                    return parcelable2;
                }
                throw C25920wp.A0c();
            case 27:
                C161649Ar c161649Ar2 = (C161649Ar) this.A00;
                return new C19481AhY(C150668fE.A0H(c161649Ar2.A0E), c161649Ar2, C25920wp.A0Y(c161649Ar2.A0L));
            case 28:
                C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(((C161649Ar) this.A00).A0L));
                C0OR.A06(A01);
                return A01;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C161649Ar c161649Ar3 = (C161649Ar) this.A00;
                return ((C19618Ajo) c161649Ar3.A0G.getValue()).A05(C150668fE.A0H(c161649Ar3.A0E).A05);
            case 30:
                return new IDxCallbackShape673S0100000_3_I2(this.A00, 0);
            case 31:
                C161649Ar c161649Ar4 = (C161649Ar) this.A00;
                return C3RL.A00(c161649Ar4.requireArguments(), c161649Ar4, C25920wp.A0Y(c161649Ar4.A0L));
            case 32:
                return C25970wu.A0a(C25970wu.A0F(this.A00), "DirectSaveToCollectionFragment_show_pinned_save_row");
            case 34:
                return new C36801xQ((UserSession) this.A00);
            case 35:
                return new C30775Fvf(C30020FjC.A00((UserSession) this.A00));
            case Rfc3492Idn.base /* 36 */:
                return new FJ2((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                AOC aoc = new AOC();
                Context context2 = C18460jE.A00;
                C0OR.A06(context2);
                C31919GdN A002 = ((AOC) A5M.A00.getValue()).A00(A5L.A00);
                C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.common.rx.Relay<android.content.Context>");
                ((FJ1) A002).accept(context2.getApplicationContext());
                Object obj2 = this.A00;
                C0OR.A0B(obj2, 1);
                C31919GdN A003 = aoc.A00(C30619Ft3.A00);
                C0OR.A0C(A003, "null cannot be cast to non-null type com.instagram.common.rx.Relay<com.instagram.service.session.UserSession>");
                ((FJ1) A003).accept(obj2);
                return new A79(aoc);
            case Rfc3492Idn.skew /* 38 */:
                return new GTT((UserSession) this.A00);
            case 39:
                return C176099rW.A00(((GTT) this.A00).A00, AnonymousClass000.A00(551));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new AFU((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                UserSession userSession2 = (UserSession) this.A00;
                C79884Sz A0F = C150618f9.A0F(userSession2, 2342158031443396867L);
                C79884Sz A0F2 = C150618f9.A0F(userSession2, 36316937784921519L);
                C79884Sz A0F3 = C150618f9.A0F(userSession2, 2342158031444117772L);
                C79884Sz A0F4 = C150618f9.A0F(userSession2, 36315022231013651L);
                C79884Sz A0F5 = C150618f9.A0F(userSession2, 36316426683878506L);
                C79884Sz A0F6 = C150618f9.A0F(userSession2, 36879376637231287L);
                C79884Sz A0F7 = C150618f9.A0F(userSession2, 2342159685005610256L);
                C79884Sz A0F8 = C150618f9.A0F(userSession2, 36317122468515313L);
                C79884Sz A0F9 = C150618f9.A0F(userSession2, 36315022229965062L);
                C79884Sz A0F10 = C150618f9.A0F(userSession2, 36315022232520998L);
                C79884Sz A0F11 = C150618f9.A0F(userSession2, 36596497210738984L);
                C79884Sz A0F12 = C150618f9.A0F(userSession2, 36315022233831736L);
                C79884Sz A0R = C150678fF.A0R(userSession2, 37159447164092488L);
                C79884Sz A0R2 = C150678fF.A0R(userSession2, 2342158031447591225L);
                C79884Sz A0R3 = C150678fF.A0R(userSession2, 37159447164289097L);
                C79884Sz A0R4 = C150678fF.A0R(userSession2, 36315022234487102L);
                C79884Sz A0R5 = C150678fF.A0R(userSession2, 36596497211132201L);
                C79884Sz A0R6 = C150678fF.A0R(userSession2, 36315069474146660L);
                C79884Sz A0R7 = C150678fF.A0R(userSession2, 36596548746152243L);
                C79884Sz A0F13 = C150618f9.A0F(userSession2, 36596548746217780L);
                C4T4 c4t4 = new C4T4(C16140dw.A00(36315073769310567L), userSession2, true);
                C79884Sz A0F14 = C150618f9.A0F(userSession2, 36315022229833989L);
                C79884Sz A0F15 = C150618f9.A0F(userSession2, 37159447159767110L);
                C79884Sz A0F16 = C150618f9.A0F(userSession2, 37159447160029255L);
                C79884Sz A0F17 = C150618f9.A0F(userSession2, 37159447159701573L);
                C79884Sz A0F18 = C150618f9.A0F(userSession2, 36315022230030599L);
                C79884Sz A0F19 = C150618f9.A0F(userSession2, 36315073769113957L);
                C79884Sz A0F20 = C150618f9.A0F(userSession2, 36315005049702655L);
                C79884Sz A0F21 = C150618f9.A0F(userSession2, 36315022230489357L);
                C79884Sz A0F22 = C150618f9.A0F(userSession2, 36315022230554894L);
                C79884Sz A0F23 = C150618f9.A0F(userSession2, 36315022232848682L);
                C79884Sz A0F24 = C150618f9.A0F(userSession2, 36315022230292746L);
                C79884Sz A0F25 = C150618f9.A0F(userSession2, 36315022230685968L);
                C79884Sz A0F26 = C150618f9.A0F(userSession2, 36315765258849052L);
                C79884Sz A0F27 = C150618f9.A0F(userSession2, 36315022229506306L);
                C79884Sz A0F28 = C150618f9.A0F(userSession2, 36315022230227209L);
                C79884Sz A0F29 = C150618f9.A0F(userSession2, 36315022230161672L);
                C79884Sz A0F30 = C150618f9.A0F(userSession2, 36315022230817042L);
                C79884Sz A0F31 = C150618f9.A0F(userSession2, 36317380166815329L);
                C79884Sz A0F32 = C150618f9.A0F(userSession2, 36317393051455076L);
                C79884Sz A0F33 = C150618f9.A0F(userSession2, 36317509015572278L);
                C79884Sz A0F34 = C150618f9.A0F(userSession2, 36317388756487779L);
                C79884Sz A0F35 = C150618f9.A0F(userSession2, 36317380166553182L);
                C79884Sz A0F36 = C150618f9.A0F(userSession2, 2342160389380312671L);
                C79884Sz A0F37 = C150618f9.A0F(userSession2, 36317380166684256L);
                C79884Sz A0F38 = C150618f9.A0F(userSession2, 2342159685005675793L);
                C79884Sz A0F39 = C150618f9.A0F(userSession2, 2342159685005741330L);
                C79884Sz A0F40 = C150618f9.A0F(userSession2, 36317122468580850L);
                C79884Sz A0F41 = C150618f9.A0F(userSession2, 36315022232389924L);
                C79884Sz A0F42 = C150618f9.A0F(userSession2, 36318866225238821L);
                C79884Sz A0F43 = C150618f9.A0F(userSession2, 36315700834405074L);
                C79884Sz A0F44 = C150618f9.A0F(userSession2, 36315700834470611L);
                C79884Sz A0F45 = C150618f9.A0F(userSession2, 36315700834536148L);
                C79884Sz A0F46 = C150618f9.A0F(userSession2, 36315700834601685L);
                C4T4 c4t42 = new C4T4(C16140dw.A00(36596497207789861L), userSession2, true);
                C4T4 c4t43 = new C4T4(C16140dw.A00(2342158031445231896L), userSession2, true);
                C79884Sz A0F47 = C150618f9.A0F(userSession2, 36315022231931165L);
                C79884Sz A0F48 = C150618f9.A0F(userSession2, 36316937785642419L);
                C79884Sz A0F49 = C150618f9.A0F(userSession2, 2342158031446346024L);
                C79884Sz A0F50 = C150618f9.A0F(userSession2, 36317332922043954L);
                C79884Sz A0F51 = C150618f9.A0F(userSession2, 36317332921978417L);
                C79884Sz A0F52 = C150618f9.A0F(userSession2, 2342158031446411561L);
                C79884Sz A0F53 = C150618f9.A0F(userSession2, 2342160638488350583L);
                C79884Sz A0F54 = C150618f9.A0F(userSession2, 36316439568714871L);
                C79884Sz A0F55 = C150618f9.A0F(userSession2, 2342160638488416120L);
                C79884Sz A0F56 = C150618f9.A0F(userSession2, 2342160638488481657L);
                C79884Sz A0F57 = C150618f9.A0F(userSession2, 2342160638488547194L);
                C79884Sz A0F58 = C150618f9.A0F(userSession2, 2342160638488678268L);
                C79884Sz A0F59 = C150618f9.A0F(userSession2, 2342160638488612731L);
                C79884Sz A0F60 = C150618f9.A0F(userSession2, 2342160638488809342L);
                C79884Sz A0F61 = C150618f9.A0F(userSession2, 2342160638488743805L);
                C79884Sz A0F62 = C150618f9.A0F(userSession2, 2342160638488874879L);
                C79884Sz A0F63 = C150618f9.A0F(userSession2, 2342160638488940416L);
                C79884Sz A0F64 = C150618f9.A0F(userSession2, 2342160638489399175L);
                C79884Sz A0F65 = C150618f9.A0F(userSession2, 2342160638489464712L);
                C79884Sz A0F66 = C150618f9.A0F(userSession2, 2342160638489595786L);
                C79884Sz A0F67 = C150618f9.A0F(userSession2, 2342160638489530249L);
                C79884Sz A0F68 = C150618f9.A0F(userSession2, 2342163666440951919L);
                C79884Sz A0F69 = C150618f9.A0F(userSession2, 2342163666440886382L);
                C79884Sz A0F70 = C150618f9.A0F(userSession2, 36317251317534241L);
                C79884Sz A0F71 = C150618f9.A0F(userSession2, 36317251317599778L);
                C79884Sz A0F72 = C150618f9.A0F(userSession2, 36598726294375356L);
                C79884Sz A0F73 = C150618f9.A0F(userSession2, 36315047999768911L);
                C79884Sz A0F74 = C150618f9.A0F(userSession2, 36596522976545069L);
                C79884Sz A0F75 = C150618f9.A0F(userSession2, 36596522976610606L);
                C79884Sz A0F76 = C150618f9.A0F(userSession2, 36596522977659183L);
                C79884Sz A0F77 = C150618f9.A0F(userSession2, 36596522977724720L);
                C79884Sz A0F78 = C150618f9.A0F(userSession2, 36596522977790257L);
                C79884Sz A0F79 = C150618f9.A0F(userSession2, 36315048001276254L);
                C79884Sz A0F80 = C150618f9.A0F(userSession2, 36315047999965520L);
                return new C32880Gxy(A0F, A0F2, A0F3, A0F4, A0F5, A0F7, A0F6, A0F9, A0F8, A0F10, A0F11, A0F12, A0R, A0R2, A0R3, A0R4, A0R5, A0R6, A0R7, A0F13, A0F14, A0F15, A0F16, A0F17, A0F18, A0F19, A0F20, A0F21, A0F22, A0F23, A0F24, A0F25, A0F26, A0F27, A0F28, A0F29, A0F30, A0F31, A0F32, A0F33, A0F34, A0F35, A0F36, A0F37, A0F38, A0F39, A0F40, A0F41, A0F42, A0F43, A0F44, A0F45, A0F46, A0F47, A0F53, A0F54, A0F55, A0F56, A0F57, A0F58, A0F59, A0F60, A0F61, A0F62, A0F63, A0F64, A0F65, A0F68, A0F69, C150618f9.A0F(userSession2, 36315022233045293L), C150618f9.A0F(userSession2, 36315048000424277L), C150618f9.A0F(userSession2, 36315048000686425L), C150618f9.A0F(userSession2, 36319781053339018L), C150618f9.A0F(userSession2, 36319781053928850L), C150618f9.A0F(userSession2, 36319781053404555L), C150618f9.A0F(userSession2, 36319884132488683L), C150618f9.A0F(userSession2, 36319884132619757L), C150618f9.A0F(userSession2, 36319884132554220L), C150618f9.A0F(userSession2, 36315022233569588L), C150618f9.A0F(userSession2, 36322267839339790L), C150618f9.A0F(userSession2, 36323019458616944L), C150618f9.A0F(userSession2, 36322787530448367L), C150618f9.A0F(userSession2, 36323131127963293L), C150618f9.A0F(userSession2, 36323131127897756L), C150618f9.A0F(userSession2, 36323131128028830L), C150618f9.A0F(userSession2, 36323131128225441L), C150618f9.A0F(userSession2, 36604636169244988L), C150618f9.A0F(userSession2, 36323161192603335L), C150618f9.A0F(userSession2, 36323161192668872L), C150618f9.A0F(userSession2, 36323161192734409L), C150618f9.A0F(userSession2, 2342166170406493898L), C150618f9.A0F(userSession2, 2342166170406821583L), C150618f9.A0F(userSession2, 2342166170406756046L), C150618f9.A0F(userSession2, 36323161192931020L), C150618f9.A0F(userSession2, 36323161192996557L), C150618f9.A0F(userSession2, 36315022234093882L), C150618f9.A0F(userSession2, 36601294685277868L), C150618f9.A0F(userSession2, 36323629343973338L), C150618f9.A0F(userSession2, 36320296449349531L), C150618f9.A0F(userSession2, 36324823345078983L), C150618f9.A0F(userSession2, 36324823345013446L), C150618f9.A0F(userSession2, 2342160638489137027L), C150618f9.A0F(userSession2, 2342160638489202564L), C150618f9.A0F(userSession2, 36325553489323152L), A0F66, A0F67, C150618f9.A0F(userSession2, 36317629275967371L), C150618f9.A0F(userSession2, 36317629276032908L), C150618f9.A0F(userSession2, 36325583554094230L), C150618f9.A0F(userSession2, 36326442547684932L), C150618f9.A0F(userSession2, 36326442547750469L), C150618f9.A0F(userSession2, 36607917524325190L), C150618f9.A0F(userSession2, 36325553489388689L), C150618f9.A0F(userSession2, 36607964769096522L), C150618f9.A0F(userSession2, 37170914722644269L), C150618f9.A0F(userSession2, 37170914722709806L), C150618f9.A0F(userSession2, 36326489792652896L), C150618f9.A0F(userSession2, 37170914722840879L), C150678fF.A0R(userSession2, 36326489792783969L), C150678fF.A0R(userSession2, 36889439746261514L), c4t4, c4t42, c4t43, A0F48, A0F49, A0F50, A0F51, A0F52, A0F70, A0F71, A0F72, A0F73, A0F74, A0F75, A0F76, A0F77, A0F78, A0F79, A0F80, C150618f9.A0F(userSession2, 36323745308287016L), C150618f9.A0F(userSession2, 36323745308352553L), C150618f9.A0F(userSession2, 36323745308418090L), C150618f9.A0F(userSession2, 2342162828922328517L));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                final UserSession userSession3 = (UserSession) this.A00;
                return new Object(userSession3) { // from class: X.37i
                    public final SharedPreferences A00;

                    {
                        C0OR.A0B(userSession3, 1);
                        this.A00 = C31528GMn.A01(userSession3).A00(EnumC29770FeS.A0p);
                    }
                };
            case 43:
                return new A7A((UserSession) this.A00);
            case 44:
                return new A7C(new A7B(C32925Gyk.A01((UserSession) this.A00, "IgRxMailboxInstagramUser").A03.A0F(C32821Gws.A00).A0A()));
            case 45:
                return new C117336mL(C150708fI.A02());
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C3HP((UserSession) this.A00);
            case 47:
                return new C110836bU(new C30780Fvk(C32925Gyk.A01((UserSession) this.A00, "IgRxSafeBrowsing").A03));
            case 48:
                return new C64343Cq((UserSession) this.A00);
            case 49:
                return new C32911GyV((UserSession) this.A00);
        }
        return Unit.A00;
    }
}

package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.models.ParticipantModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.IDxRImplShape192S0000000_7_I2;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape2S0000100_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import org.json.JSONObject;
/* renamed from: X.FT2 */
/* loaded from: classes6.dex */
public final class FT2 extends AbstractC31753GXh {
    public float A00;
    public OnAdjustableValueChangedListener A01;
    public OnPickerItemSelectedListener A02;
    public CameraAREffect A03;
    public CameraAREffect A04;
    public C31757GXl A05;
    public C31235G7v A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public final Context A0C;
    public final AnonymousClass755 A0D;
    public final GK1 A0E;
    public final C41681M3o A0F;
    public final C26066Dkv A0G;
    public final DGY A0H;
    public final C30902Fxq A0I;
    public final DXW A0J;
    public final C31170G5e A0K;
    public final C31386GEw A0L;
    public final DE7 A0M;
    public final C31758GXm A0N;
    public final GIY A0O;
    public final C31906Gcy A0P;
    public final GEy A0Q;
    public final UserSession A0R;
    public final Set A0S;
    public final C0ZU A0T;
    public final InterfaceC91484uO A0U;
    public final InterfaceC91484uO A0V;
    public final InterfaceC91484uO A0W;
    public final InterfaceC91484uO A0X;

    public static final void A0B(FT2 ft2, Integer num) {
        if (!C0OR.A0I(A00(ft2).A0F, null)) {
            String str = A00(ft2).A0F;
            A09(ft2, CAP.A00(null, null, null, null, null, null, A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -8193, false, false, false, false, false, false, false, false, false, false, false));
            F4E f4e = ft2.A0Q.A00.A0f.A02;
            if (f4e != null) {
                F4J f4j = f4e.A0R;
                if (f4j instanceof IgLiteCameraProxy) {
                    C0OR.A0C(f4j, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy");
                    CBy A00 = C41200LlG.A00(((IgLiteCameraProxy) f4j).A00(), false);
                    if (A00 != null) {
                        A00.A01 = false;
                    }
                }
            }
            if (str != null) {
                GIY giy = ft2.A0O;
                Map map = giy.A02;
                C31687GTr c31687GTr = (C31687GTr) map.get(str);
                if (c31687GTr != null) {
                    GRJ grj = c31687GTr.A01;
                    grj.A00 = grj.A02.now();
                    giy.A01.A06(new C33268HDj(AnonymousClass006.A01, num, Long.valueOf(c31687GTr.A01()), str));
                }
                map.put(str, null);
            }
        }
    }

    public static /* synthetic */ void A0D(FT2 ft2, Integer num, String str) {
        A0E(ft2, num, true);
        ft2.A0O.A01(str, num);
        if (C0OR.A0I(str, "simple_gradient_background_0")) {
            ft2.A0G.A00();
            A09(ft2, CAP.A00(null, null, null, null, null, null, A00(ft2), null, null, null, null, str, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -32769, false, false, false, false, false, false, false, false, false, false, false));
            return;
        }
        DE7 de7 = ft2.A0M;
        C0OR.A0B(str, 0);
        Drawable A00 = C1268278h.A00(de7.A02.getResources(), C25516DWs.A00(str).A01);
        C0OR.A0C(A00, C22184Bs2.A00(115));
        ((Bsh) A00).A01(new C26612Duz(de7, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f2, code lost:
        if (r17 != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(FT2 ft2, Integer num, boolean z) {
        InterfaceC91484uO interfaceC91484uO = ft2.A0X;
        if (((KtCSuperShape0S0011000_I2) interfaceC91484uO.getValue()).A01 != z) {
            KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = new KtCSuperShape0S0011000_I2(((KtCSuperShape0S0011000_I2) interfaceC91484uO.getValue()).A00, z, 2);
            interfaceC91484uO.D8W(ktCSuperShape0S0011000_I2);
            GEy gEy = ft2.A0Q;
            boolean z2 = ktCSuperShape0S0011000_I2.A01;
            int i = ktCSuperShape0S0011000_I2.A00;
            F4E f4e = gEy.A00.A0f.A02;
            if (f4e != null) {
                F4J f4j = f4e.A0R;
                if (f4j instanceof IgLiteCameraProxy) {
                    C0OR.A0C(f4j, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy");
                    CBy A00 = C41200LlG.A00(((IgLiteCameraProxy) f4j).A00(), true);
                    if (A00 != null) {
                        A00.A01 = z2;
                        A00.A00();
                        synchronized (A00) {
                            ColorFilter colorFilter = A00.A00;
                            if (colorFilter != null) {
                                colorFilter.A00 = i / 100.0f;
                            }
                        }
                    }
                }
            }
            Integer num2 = AnonymousClass006.A00;
            if (num == num2) {
                C31170G5e c31170G5e = ft2.A0K;
                G5J g5j = c31170G5e.A02;
                SharedPreferences sharedPreferences = g5j.A02;
                C25920wp.A11(sharedPreferences.edit(), "rtc_should_auto_apply_touch_up", z);
                g5j.A01 = z;
                c31170G5e.A01 = z;
                int i2 = c31170G5e.A00;
                if (z) {
                    if (i2 < C70763jC.A03(C0TD.A05, ft2.A0H.A00, 36604232442384643L)) {
                        ft2.A0L.A00.A00(new C28840F0n(AnonymousClass006.A05, num2, new String[0], System.currentTimeMillis(), false));
                        int i3 = i2 + 1;
                        C25930wq.A0r(sharedPreferences.edit(), "rtc_touch_up_toast_display_count", i3);
                        g5j.A00 = i3;
                        c31170G5e.A00 = i3;
                    }
                    GIY giy = ft2.A0O;
                    C0OR.A0B(num, 0);
                    C31687GTr.A00(AnonymousClass006.A0Y, num, "TOUCH_UP_METRIC", giy.A02);
                    giy.A01.A06(new C33270HDl(num2, num, null, null));
                    GAV gav = giy.A00;
                    int i4 = gav.A02;
                    int i5 = (i / i4) * i4;
                    if (i5 != gav.A00) {
                        AbstractRunnableC17250gk abstractRunnableC17250gk = gav.A01;
                        if (abstractRunnableC17250gk != null) {
                            gav.A04.A02(abstractRunnableC17250gk);
                        }
                        gav.A01 = null;
                        C29166FKc c29166FKc = new C29166FKc(gav, i5);
                        gav.A01 = c29166FKc;
                        gav.A04.A01(c29166FKc, gav.A03);
                        gav.A00 = i5;
                        return;
                    }
                    return;
                }
                GIY giy2 = ft2.A0O;
                C0OR.A0B(num, 0);
                Map map = giy2.A02;
                C31687GTr c31687GTr = (C31687GTr) map.get("TOUCH_UP_METRIC");
                if (c31687GTr != null) {
                    GRJ grj = c31687GTr.A01;
                    grj.A00 = grj.A02.now();
                    giy2.A01.A06(new C33270HDl(AnonymousClass006.A01, num, Long.valueOf(c31687GTr.A01()), null));
                }
                map.put("TOUCH_UP_METRIC", null);
                GAV gav2 = giy2.A00;
                AbstractRunnableC17250gk abstractRunnableC17250gk2 = gav2.A01;
                if (abstractRunnableC17250gk2 != null) {
                    gav2.A04.A02(abstractRunnableC17250gk2);
                }
                gav2.A01 = null;
                gav2.A00 = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FT2(Context context, C41681M3o c41681M3o, C29355FSs c29355FSs, C30906Fxu c30906Fxu, C31906Gcy c31906Gcy, GEy gEy, UserSession userSession, C0ZU c0zu) {
        super(c30906Fxu);
        Integer num;
        C31757GXl c31757GXl;
        GK1 gk1 = new GK1(userSession);
        DGY dgy = new DGY(userSession);
        DXW dxw = new DXW(C25980wv.A0A(context), userSession);
        DE7 de7 = new DE7(context, gk1, userSession);
        C26066Dkv c26066Dkv = new C26066Dkv();
        C31758GXm c31758GXm = new C31758GXm(gk1, c31906Gcy);
        AnonymousClass755 anonymousClass755 = new AnonymousClass755(userSession);
        C31170G5e c31170G5e = new C31170G5e(userSession);
        GIY giy = new GIY(c31906Gcy, userSession);
        C31386GEw c31386GEw = new C31386GEw(c29355FSs);
        this.A0C = context;
        this.A0R = userSession;
        this.A0F = c41681M3o;
        this.A0P = c31906Gcy;
        this.A0Q = gEy;
        this.A0E = gk1;
        this.A0H = dgy;
        this.A0J = dxw;
        this.A0M = de7;
        this.A0G = c26066Dkv;
        this.A0N = c31758GXm;
        this.A0D = anonymousClass755;
        this.A0K = c31170G5e;
        this.A0O = giy;
        this.A0T = c0zu;
        this.A0L = c31386GEw;
        Integer num2 = AnonymousClass006.A00;
        this.A07 = num2;
        C30902Fxq c30902Fxq = new C30902Fxq(this);
        this.A0I = c30902Fxq;
        if (gk1.A02() && (c31757GXl = this.A05) != null) {
            num = c31757GXl.A01;
        } else {
            num = null;
        }
        C0ZV c0zv = C0ZV.A00;
        this.A0U = C25940wr.A0w(new CAP(null, null, null, null, null, c31758GXm, EnumC23695Chz.EFFECT, num2, num2, num2, num, null, null, "simple_gradient_background_0", c0zv, c0zv, c0zv, c0zv, c0zv, c0zv, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false, false, false, false, false, false, false, false, false, false, false));
        this.A0V = C25940wr.A0w(C66E.UNSET);
        this.A0W = C25940wr.A0w(false);
        this.A0X = C25940wr.A0w(new KtCSuperShape0S0011000_I2());
        this.A0S = C91574uX.A0s();
        this.A08 = num2;
        dxw.A00 = new C117406mS(this);
        de7.A00 = new C24870D4i(this);
        c31758GXm.A00 = new C30900Fxo(this);
        C26068Dkx c26068Dkx = new C26068Dkx(this);
        C41315Lny c41315Lny = c41681M3o.A0A;
        c41315Lny.A03 = c26068Dkx;
        c41315Lny.A04 = new C32228Gla(this);
        if (gk1.A00() instanceof FTR) {
            c41315Lny.A02 = c26066Dkv;
        }
        c41315Lny.A05 = new C30901Fxp(this);
        C32465GqG c32465GqG = new C32465GqG(c41681M3o);
        C31758GXm c31758GXm2 = new C31758GXm[]{c31758GXm}[0];
        c31758GXm2.A01 = new IDxRImplShape192S0000000_7_I2(c32465GqG.A00, 3);
        c32465GqG.A01.add(c31758GXm2);
        C31757GXl c31757GXl2 = new C31757GXl();
        this.A05 = c31757GXl2;
        c31757GXl2.A00 = c30902Fxq;
    }

    public static final CAP A00(FT2 ft2) {
        return (CAP) ft2.A0U.getValue();
    }

    private final Boolean A01(CameraAREffect cameraAREffect) {
        boolean z;
        UserSession userSession = this.A0H.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342158280551369209L) && C70763jC.A0E(c0td, userSession, 36315644999895715L)) {
            if (cameraAREffect != null && (cameraAREffect.A0M() || cameraAREffect.A0I() || cameraAREffect.A0X.get("peerOutput") != null)) {
                z = false;
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0066, code lost:
        if (r2.videoEnabled != true) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, FT2 ft2) {
        IgCallModel igCallModel;
        boolean z;
        boolean z2;
        String A0b;
        String A0b2;
        User A04;
        String id;
        C31822GaP c31822GaP;
        InterfaceC13700Yl interfaceC13700Yl;
        EngineModel engineModel = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
        if (engineModel != null && (igCallModel = engineModel.callModel) != null) {
            ParticipantModel participantModel = igCallModel.selfParticipant;
            C0OR.A06(participantModel);
            ArrayList arrayList = igCallModel.participants;
            C0OR.A06(arrayList);
            ArrayList<ParticipantModel> A0w = C25920wp.A0w();
            Iterator it = arrayList.iterator();
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((ParticipantModel) next).state == 7) {
                    A0w.add(next);
                }
            }
            ft2.A09 = participantModel.userId;
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0x = C25920wp.A0x(A0w);
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                C28353Emo.A1T(A0x, it2);
            }
            A0w2.addAll(A0x);
            boolean z3 = A00(ft2).A0P;
            IgCallModel igCallModel2 = engineModel.callModel;
            if (igCallModel2 != null && (r2 = igCallModel2.selfParticipant) != null) {
                z2 = true;
            }
            z2 = false;
            CameraAREffect cameraAREffect = A00(ft2).A05;
            if (cameraAREffect != null) {
                if (!z3) {
                    if (z2) {
                        if (cameraAREffect.A0I()) {
                            GEy gEy = ft2.A0Q;
                            String str = cameraAREffect.A0I;
                            C0OR.A06(str);
                            C31822GaP.A02(gEy.A00.A0f, new KtLambdaShape2S0000100_I2(Long.parseLong(str), 8));
                        }
                        if (cameraAREffect.A0L()) {
                            UserSession userSession = ft2.A0E.A00;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36311298495087138L) && C70763jC.A0E(c0td, userSession, 36311298494956064L)) {
                                GEy gEy2 = ft2.A0Q;
                                Boolean A01 = ft2.A01(cameraAREffect);
                                KtLambdaShape100S0100000_I2_80 ktLambdaShape100S0100000_I2_80 = new KtLambdaShape100S0100000_I2_80(ft2, 36);
                                C82584dc c82584dc = C82584dc.A00;
                                C31369GDb c31369GDb = gEy2.A00;
                                KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(28, c31369GDb, false);
                                C82574db c82574db = C82574db.A00;
                                c31822GaP = c31369GDb.A0f;
                                interfaceC13700Yl = new MU8(cameraAREffect, c31822GaP, A01, null, ktLambdaShape4S0110000_I2, c82574db, ktLambdaShape100S0100000_I2_80, c82584dc, true);
                                C31822GaP.A02(c31822GaP, interfaceC13700Yl);
                            }
                        }
                    }
                } else if (!z2 && cameraAREffect.A0I()) {
                    c31822GaP = ft2.A0Q.A00.A0f;
                    interfaceC13700Yl = C34042HgT.A00;
                    C31822GaP.A02(c31822GaP, interfaceC13700Yl);
                }
            }
            A09(ft2, CAP.A00(null, null, null, null, null, null, A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -268435457, false, false, false, false, false, false, false, false, z2, false, false));
            Set set = ft2.A0S;
            if (set.size() == A0w2.size() && set.containsAll(A0w2)) {
                return;
            }
            set.clear();
            set.addAll(A0w2);
            boolean z4 = true;
            if (engineModel.roomModel == null) {
                z4 = false;
            }
            if (!ft2.A0B && !z4) {
                if (!C70763jC.A0E(C0TD.A05, ft2.A0H.A00, 36315645001271979L)) {
                    z = false;
                }
            }
            ParticipantModel participantModel2 = igCallModel.selfParticipant;
            C0OR.A06(participantModel2);
            LinkedHashMap A0o = C25970wu.A0o();
            String str2 = participantModel2.rendererId;
            C0OR.A06(str2);
            UserSession userSession2 = ft2.A0R;
            if (z) {
                A0b = String.valueOf(userSession2.user.Avg());
            } else {
                A0b = C28352Emn.A0b(userSession2);
            }
            A0o.put(str2, A0b);
            GZK A00 = C108366Tk.A00(userSession2);
            for (ParticipantModel participantModel3 : A0w) {
                int i = igCallModel.userType;
                if (i != 0) {
                    if (i == 1) {
                        String str3 = participantModel3.userId;
                        C0OR.A06(str3);
                        Long A0h = C8QB.A0h(str3);
                        if (A0h != null) {
                            A04 = A00.A01(A0h.longValue());
                        }
                    }
                } else {
                    A04 = A00.A04(participantModel3.userId);
                }
                if (A04 != null && A04.getId() != null) {
                    String str4 = participantModel3.rendererId;
                    C0OR.A06(str4);
                    if (z) {
                        id = String.valueOf(A04.Avg());
                    } else {
                        id = A04.getId();
                    }
                    A0o.put(str4, id);
                }
            }
            GEy gEy3 = ft2.A0Q;
            if (z) {
                A0b2 = String.valueOf(userSession2.user.Avg());
            } else {
                A0b2 = C28352Emn.A0b(userSession2);
            }
            C0OR.A0B(A0b2, 0);
            C31822GaP.A02(gEy3.A00.A0f, new KtLambdaShape6S1100000_I2(A0b2, A0o, 45));
        }
    }

    public static final void A03(CameraAREffect cameraAREffect, FT2 ft2) {
        Iterable iterable;
        CAP A00 = A00(ft2);
        boolean z = false;
        if (ft2.A0E.A03() && cameraAREffect != null && cameraAREffect.A0X.get("platformEvents") != null) {
            z = true;
        }
        List A0l = C25930wq.A0l(C25516DWs.A00("simple_gradient_background_0"));
        if (z) {
            iterable = C00I.A0N(C25516DWs.A00.values());
        } else {
            iterable = C0ZV.A00;
        }
        A09(ft2, CAP.A00(null, null, null, null, null, null, A00, null, null, null, null, null, null, null, null, C00I.A0V(C14200aH.A17(C25516DWs.A00(C22184Bs2.A00(1012)), C25516DWs.A00(C22184Bs2.A00(1014)), C25516DWs.A00(C22184Bs2.A00(1015)), C25516DWs.A00(C22184Bs2.A00(1016)), C25516DWs.A00(C22184Bs2.A00(1017)), C25516DWs.A00(C22184Bs2.A00(1018)), C25516DWs.A00(C22184Bs2.A00(1019)), C25516DWs.A00(C22184Bs2.A00(1020)), C25516DWs.A00(C22184Bs2.A00(1021)), C25516DWs.A00(C22184Bs2.A00(1013))), C00I.A0V(iterable, A0l)), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -129, false, false, false, false, false, false, false, false, false, false, false));
    }

    public static final void A04(CameraAREffect cameraAREffect, FT2 ft2, Integer num, String str) {
        String str2;
        if (!C25920wp.A1X(ft2.A0T.invoke()) && !ft2.A0I(cameraAREffect, str)) {
            String A0o = C25980wv.A0o(cameraAREffect.A0I, ft2.A0J.A0E);
            String str3 = cameraAREffect.A0I;
            C0OR.A06(str3);
            long parseLong = Long.parseLong(str3);
            boolean A0E = C70763jC.A0E(C0TD.A05, ft2.A0H.A00, 36315645001468589L);
            C0OR.A0B(num, 0);
            Integer num2 = AnonymousClass006.A01;
            if (num != num2 && num != AnonymousClass006.A0C) {
                GEy gEy = ft2.A0Q;
                String str4 = cameraAREffect.A0Q;
                String url = cameraAREffect.A06.getUrl();
                UserSession userSession = ft2.A0R;
                String A0b = C28352Emn.A0b(userSession);
                String AkB = C25920wp.A0Z(userSession).AkB();
                C0OR.A0B(A0b, 3);
                C31822GaP.A02(gEy.A00.A0f, new C34024Hg8(str4, url, A0b, AkB, A0o, parseLong, A0E));
            }
            C0OR.A0B(num, 0);
            A08(ft2);
            String str5 = cameraAREffect.A0I;
            C0OR.A06(str5);
            long parseLong2 = Long.parseLong(str5);
            if (A0o == null && (num == num2 || num == AnonymousClass006.A0C || num == AnonymousClass006.A0N)) {
                EnumC23695Chz enumC23695Chz = EnumC23695Chz.MULTIPEER;
                Boolean bool = false;
                A09(ft2, CAP.A00(null, null, null, null, null, enumC23695Chz, A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -262145, false, false, false, false, false, false, false, false, false, false, false));
                if (bool.equals(C25930wq.A0V())) {
                    C31170G5e c31170G5e = ft2.A0K;
                    int A05 = C25980wv.A05(enumC23695Chz, 0);
                    if (A05 != 0) {
                        if (A05 != 2) {
                            if (A05 == 3) {
                                num2 = AnonymousClass006.A0C;
                            }
                        }
                    } else {
                        num2 = AnonymousClass006.A00;
                    }
                    G5J g5j = c31170G5e.A02;
                    switch (num2.intValue()) {
                        case 0:
                            str2 = "EFFECTS_TAB";
                            break;
                        case 1:
                            str2 = "GROUP_EFFECTS_TAB";
                            break;
                        default:
                            str2 = "SOLO_BACKGROUNDS_TAB";
                            break;
                    }
                    C25930wq.A0t(g5j.A02.edit(), "rtc_last_used_effects_tab", str2);
                }
            }
            C0OR.A0B(num, 0);
            ft2.A06(cameraAREffect, false);
            if (cameraAREffect.A0M()) {
                C31822GaP.A02(ft2.A0Q.A00.A0f, new KtLambdaShape2S0000100_I2(parseLong2, 10));
                throw C25970wu.A0c("delegate");
            }
            if (cameraAREffect.A0I()) {
                C31822GaP.A02(ft2.A0Q.A00.A0f, new KtLambdaShape2S0000100_I2(parseLong2, 9));
            }
            A05(cameraAREffect, ft2, num, str, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00f1, code lost:
        r11 = r11.A00;
        r5 = new kotlin.jvm.internal.KtLambdaShape4S0110000_I2(28, r11, false);
        r21 = p000X.C82574db.A00;
        r4 = r11.A0f;
        p000X.C31822GaP.A02(r4, new p000X.MU8(r40, r4, r18, null, r5, r21, r10, r9, r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0110, code lost:
        r41.A0O.A00(r40, r7, r8, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0115, code lost:
        if (r6 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0117, code lost:
        if (r40 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0119, code lost:
        r7 = p000X.AnonymousClass006.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x011b, code lost:
        r9 = r41.A0O;
        r5 = r6.A0I;
        p000X.C0OR.A06(r5);
        p000X.C0OR.A0B(r7, 1);
        r6 = r9.A02;
        r8 = (p000X.C31687GTr) r6.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x012d, code lost:
        if (r8 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x012f, code lost:
        r10 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0137, code lost:
        if (r10.A01 == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0139, code lost:
        r10.A00 = r10.A02.now();
        r15 = r7;
        r9.A01.A06(new p000X.C33272HDn(p000X.AnonymousClass006.A01, r8.A02, null, r15, java.lang.Long.valueOf(r8.A01()), r5, r8.A03));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0160, code lost:
        r6.put(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0163, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0164, code lost:
        r24 = r40.A0L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0169, code lost:
        r4 = p000X.AnonymousClass006.A0u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x016d, code lost:
        r11 = new kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80(r41, 33);
        r4 = r41.A0Q;
        r18 = r41.A01(r40);
        r20 = p000X.C82564da.A00;
        r5 = r4.A00.A0f;
        p000X.C31822GaP.A02(r5, new p000X.MU8(r40, r5, r18, null, r20, r11, r10, r9, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0195, code lost:
        if (r40 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01a4, code lost:
        if (r40 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0051, code lost:
        if (r40.A0N() != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0053, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0054, code lost:
        r41.A0H(false, r10, r4);
        A09(r41, p000X.CAP.A00(null, null, null, r40, r40, null, A00(r41), null, null, null, null, null, null, null, null, null, null, null, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -12065281, p000X.C00I.A0k(r41.A0J.A05, r40), false, false, false, false, false, false, false, false, false, false));
        r10 = new kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80(r41, 31);
        r9 = new kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80(r41, 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00b1, code lost:
        if (r40 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00b7, code lost:
        if (r40.A0N() != true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00b9, code lost:
        r11 = r41.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00c1, code lost:
        if (r11.A03.A04() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00c3, code lost:
        r11.A02 = false;
        p000X.C31758GXm.A00(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00c8, code lost:
        if (r5 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00ca, code lost:
        r4 = p000X.AnonymousClass006.A1C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00cc, code lost:
        r41.A08 = r4;
        r11 = r41.A0Q;
        r18 = r41.A01(r40);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r41.A0E.A00, 36311298494956064L) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00e5, code lost:
        if (r6 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e7, code lost:
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00ed, code lost:
        if (r6.A0L() == true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00ef, code lost:
        r24 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A05(CameraAREffect cameraAREffect, FT2 ft2, Integer num, String str, int i) {
        boolean z;
        Integer num2 = num;
        String str2 = str;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if (!C0OR.A0I(cameraAREffect, A00(ft2).A05) && !ft2.A0I(cameraAREffect, str2)) {
            if (cameraAREffect == null || (!cameraAREffect.A0M() && !cameraAREffect.A0I())) {
                C0OR.A0B(num2, 0);
                ft2.A06(cameraAREffect, true);
            }
            CameraAREffect cameraAREffect2 = A00(ft2).A05;
            boolean z2 = A00(ft2).A0N;
            if (cameraAREffect != null && cameraAREffect.A0N()) {
                A03(cameraAREffect, ft2);
                C31737GWp.A02(ft2.A0W, true);
            } else {
                C31737GWp.A02(ft2.A0W, false);
                ft2.A0G.A00();
                z = false;
            }
            z = true;
            boolean z3 = true;
        }
    }

    private final void A06(CameraAREffect cameraAREffect, boolean z) {
        A0C(this, AnonymousClass006.A00);
        CameraAREffect cameraAREffect2 = A00(this).A05;
        if (cameraAREffect2 != null && cameraAREffect2.A0M() && (cameraAREffect == null || !cameraAREffect.A0M())) {
            C31822GaP.A02(this.A0Q.A00.A0f, C34044HgV.A00);
        }
        CameraAREffect cameraAREffect3 = A00(this).A05;
        if (cameraAREffect3 != null && cameraAREffect3.A0I()) {
            C31822GaP.A02(this.A0Q.A00.A0f, C34043HgU.A00);
        }
        if (z) {
            A08(this);
        }
    }

    public static final void A07(C26268Dof c26268Dof, FT2 ft2) {
        boolean z;
        EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
        if (enumC23791CjZ == null) {
            enumC23791CjZ = EnumC23791CjZ.A0F;
        }
        if (enumC23791CjZ != EnumC23791CjZ.A08) {
            boolean z2 = A00(ft2).A0N;
            EnumC23791CjZ enumC23791CjZ2 = c26268Dof.A03;
            if (enumC23791CjZ2 == EnumC23791CjZ.A06 || enumC23791CjZ2 == EnumC23791CjZ.A09 || (z2 && (enumC23791CjZ2 == EnumC23791CjZ.A0I || c26268Dof.A03() || enumC23791CjZ2 == EnumC23791CjZ.A04 || enumC23791CjZ2 == EnumC23791CjZ.A07))) {
                z = true;
            } else {
                z = false;
            }
            CAP A00 = A00(ft2);
            if (A00.A0N != z) {
                A09(ft2, CAP.A00(null, null, null, null, null, null, A00, null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -65537, false, z, false, false, false, false, false, false, false, false, false));
            }
        }
    }

    public static final void A09(FT2 ft2, CAP cap) {
        C31737GWp.A01(cap, ft2.A0U);
    }

    public static final void A0A(FT2 ft2, Integer num) {
        Integer num2;
        if (ft2.A0V.getValue() != C66E.ON && !ft2.A0I(ft2.A03, null)) {
            CameraAREffect cameraAREffect = ft2.A03;
            C0OR.A0B(num, 0);
            ft2.A06(cameraAREffect, true);
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            ft2.A0P.A06(new C33235HCc(A0l));
            ft2.A0H(true, false, false);
            CameraAREffect cameraAREffect2 = A00(ft2).A05;
            boolean z = false;
            if (cameraAREffect2 != null && cameraAREffect2.A0L()) {
                z = true;
            }
            CameraAREffect cameraAREffect3 = ft2.A03;
            if (cameraAREffect3 == null) {
                cameraAREffect3 = A00(ft2).A05;
            }
            CAP A00 = A00(ft2);
            C31757GXl c31757GXl = ft2.A05;
            if (c31757GXl != null) {
                num2 = c31757GXl.A01;
            } else {
                num2 = null;
            }
            A09(ft2, CAP.A00(null, null, null, cameraAREffect3, cameraAREffect3, null, A00, null, null, null, num2, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2137516031, false, false, false, false, false, false, false, false, false, false, false));
            C31758GXm c31758GXm = ft2.A0N;
            if (c31758GXm.A03.A04()) {
                c31758GXm.A02 = false;
                C31758GXm.A00(c31758GXm);
            }
            KtLambdaShape100S0100000_I2_80 ktLambdaShape100S0100000_I2_80 = new KtLambdaShape100S0100000_I2_80(ft2, 34);
            KtLambdaShape100S0100000_I2_80 ktLambdaShape100S0100000_I2_802 = new KtLambdaShape100S0100000_I2_80(ft2, 35);
            CameraAREffect cameraAREffect4 = ft2.A03;
            if (cameraAREffect4 != null) {
                ft2.A08 = num;
                GEy gEy = ft2.A0Q;
                Boolean A01 = ft2.A01(cameraAREffect4);
                boolean z2 = true;
                if (C70763jC.A0E(C0TD.A05, ft2.A0E.A00, 36311298494956064L)) {
                    z2 = z;
                }
                C31369GDb c31369GDb = gEy.A00;
                KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(28, c31369GDb, false);
                C82574db c82574db = C82574db.A00;
                C31822GaP c31822GaP = c31369GDb.A0f;
                C31822GaP.A02(c31822GaP, new MU8(cameraAREffect4, c31822GaP, A01, A0l, ktLambdaShape4S0110000_I2, c82574db, ktLambdaShape100S0100000_I2_80, ktLambdaShape100S0100000_I2_802, z2));
                ft2.A0O.A00(cameraAREffect4, num, null, true);
            }
            A03(A00(ft2).A05, ft2);
        }
    }

    public static final void A0C(FT2 ft2, Integer num) {
        A09(ft2, CAP.A00(null, null, null, null, null, null, A00(ft2), null, num, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -17, false, false, false, false, false, false, false, false, false, false, false));
    }

    public static final void A0E(FT2 ft2, Integer num, boolean z) {
        Long l;
        GIY giy = ft2.A0O;
        String str = A00(ft2).A0D;
        C0OR.A0B(num, 1);
        Map map = giy.A02;
        C31687GTr c31687GTr = (C31687GTr) map.get(str);
        if (c31687GTr != null) {
            GRJ grj = c31687GTr.A01;
            grj.A00 = grj.A02.now();
            CI3 A00 = C25516DWs.A00(str);
            C31906Gcy c31906Gcy = giy.A01;
            Integer num2 = AnonymousClass006.A01;
            String A002 = A00.A00();
            String A01 = A00.A01();
            boolean z2 = A00.A00;
            C31687GTr c31687GTr2 = (C31687GTr) map.get(str);
            if (c31687GTr2 != null) {
                l = Long.valueOf(c31687GTr2.A01());
            } else {
                l = null;
            }
            c31906Gcy.A06(new C33271HDm(num2, num, l, A002, A01, z2));
        }
        map.remove(str);
        if (ft2.A0E.A03() && C25516DWs.A00(A00(ft2).A0D).A00) {
            IDxRImplShape192S0000000_7_I2 iDxRImplShape192S0000000_7_I2 = new IDxRImplShape192S0000000_7_I2(ft2.A0F, 2);
            JSONObject A0s = C25990ww.A0s();
            A0s.put("type", "onExit");
            A0s.put("gradient", z);
            iDxRImplShape192S0000000_7_I2.invoke(A0s);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0067, code lost:
        if (r7 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0087, code lost:
        if ((r32.A0E.A00() instanceof p000X.InterfaceC34150HiO) == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0G(FT2 ft2, Map map) {
        boolean z;
        boolean z2;
        Integer num;
        C0ZU c0zu = ft2.A0T;
        boolean z3 = true;
        if (C25920wp.A1X(c0zu.invoke())) {
            z3 = false;
        }
        if (!C70763jC.A0E(C0TD.A05, ft2.A0H.A00, 36315644999764642L)) {
            if (ft2.A09 != null) {
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (ft2.A0S.contains(A0q.getKey())) {
                        C25980wv.A1O(A0o, A0q);
                    }
                }
                if (!A0o.isEmpty()) {
                    Iterator A0k2 = C25930wq.A0k(A0o);
                    while (A0k2.hasNext()) {
                        z = ((KtCSuperShape0S0060000_I2) C25940wr.A0q(A0k2).getValue()).A04 ? true : true;
                    }
                }
            }
        }
        z = false;
        CAP A00 = A00(ft2);
        CameraAREffect cameraAREffect = ft2.A03;
        Integer num2 = ft2.A07;
        if (!C25920wp.A1X(c0zu.invoke())) {
            z2 = true;
        }
        z2 = false;
        float f = ft2.A00;
        boolean z4 = true;
        if (C25920wp.A1X(c0zu.invoke())) {
            z4 = false;
        }
        boolean A1Z = C25930wq.A1Z(ft2.A0D.A01(), EnumC387026j.WITHDRAWN);
        C31757GXl c31757GXl = ft2.A05;
        if (c31757GXl != null) {
            num = c31757GXl.A01;
        } else {
            num = null;
        }
        A09(ft2, CAP.A00(null, null, cameraAREffect, null, null, null, A00, num2, null, null, num, null, null, null, null, null, null, null, f, 465436659, false, false, z2, false, false, false, false, z, false, z4, A1Z));
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0H(boolean z, boolean z2, boolean z3) {
        InterfaceC88914pd interfaceC88914pd;
        C31906Gcy c31906Gcy;
        InterfaceC27628Eap interfaceC27628Eap;
        C31906Gcy c31906Gcy2;
        String str;
        InterfaceC27628Eap c33238HCf;
        Integer num;
        InterfaceC91484uO interfaceC91484uO = this.A0V;
        Object value = interfaceC91484uO.getValue();
        if (value == null) {
            value = C66E.UNSET;
        }
        Integer num2 = this.A07;
        Integer num3 = AnonymousClass006.A0j;
        if (num2 == num3 && C25930wq.A1Z(value, C66E.ON) == z) {
            return;
        }
        if (z || z3) {
            GK1 gk1 = this.A0E;
            if (gk1.A00() instanceof FTR) {
                C70763jC.A0E(C0TD.A05, gk1.A00, 36311298493710869L);
            }
            if (gk1.A00() instanceof FTR) {
                C70763jC.A0E(C0TD.A05, gk1.A00, 36311298493841942L);
            }
            DE7 de7 = this.A0M;
            GK1 gk12 = de7.A04;
            if ((gk12.A03() || gk12.A04()) && (interfaceC88914pd = de7.A01) != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(de7, null, 32), interfaceC88914pd, 3);
            }
            if (z) {
                Integer num4 = this.A07;
                if (num4 == num3) {
                    interfaceC91484uO.D8W(C66E.ON);
                    C31737GWp.A01(C25930wq.A0U(), this.A0W);
                    c31906Gcy2 = this.A0P;
                    CameraAREffect cameraAREffect = this.A03;
                    String str2 = null;
                    if (cameraAREffect != null) {
                        str = cameraAREffect.A0I;
                        str2 = cameraAREffect.A0K;
                    } else {
                        str = null;
                    }
                    c33238HCf = new C33238HCf(str, AnonymousClass006.A01, str2);
                    c31906Gcy2.A06(c33238HCf);
                }
                int intValue = num4.intValue();
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            C28840F0n.A02(this.A0L.A00, num3);
                            c31906Gcy = this.A0P;
                            interfaceC27628Eap = C33246HCn.A00;
                        }
                    } else {
                        Integer num5 = AnonymousClass006.A0u;
                        C28840F0n.A02(this.A0L.A00, AnonymousClass006.A02);
                        this.A0P.A06(new C33237HCe(num5));
                    }
                    if (this.A07 != AnonymousClass006.A0N) {
                        return;
                    }
                    interfaceC91484uO.D8W(C66E.PENDING);
                    return;
                }
                C28840F0n.A02(this.A0L.A00, AnonymousClass006.A0u);
                c31906Gcy = this.A0P;
                interfaceC27628Eap = C33245HCm.A00;
                c31906Gcy.A06(interfaceC27628Eap);
                if (this.A07 != AnonymousClass006.A0N) {
                }
            }
        }
        if (value != C66E.ON && value != C66E.PENDING) {
            return;
        }
        interfaceC91484uO.D8W(C66E.OFF);
        c31906Gcy2 = this.A0P;
        if (z2) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A0N;
        }
        c33238HCf = new C33236HCd(num);
        c31906Gcy2.A06(c33238HCf);
    }

    private final boolean A0I(CameraAREffect cameraAREffect, String str) {
        if (cameraAREffect != null && cameraAREffect.A0i) {
            AnonymousClass755 anonymousClass755 = this.A0D;
            if (!anonymousClass755.A02()) {
                if (C70763jC.A0E(C0TD.A05, this.A0H.A00, 36315645001140906L)) {
                    if (cameraAREffect.A0M() && !C0OR.A0I(str, C28352Emn.A0b(this.A0R)) && anonymousClass755.A01() == EnumC387026j.WITHDRAWN) {
                        C31386GEw c31386GEw = this.A0L;
                        String str2 = cameraAREffect.A0Q;
                        C0OR.A06(str2);
                        c31386GEw.A00.A00(C28840F0n.A01(AnonymousClass006.A0a, new String[]{str2, Bs9.A0q(cameraAREffect.A06)}));
                        GEy gEy = this.A0Q;
                        String str3 = cameraAREffect.A0I;
                        C0OR.A06(str3);
                        gEy.A00(Long.parseLong(str3));
                        return true;
                    }
                    this.A04 = cameraAREffect;
                    A09(this, CAP.A00(null, null, null, null, null, null, A00(this), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -33554433, false, false, false, false, false, false, true, false, false, false, false));
                    return true;
                }
            }
        }
        return false;
    }

    public static void A08(FT2 ft2) {
        CameraAREffect cameraAREffect = A00(ft2).A06;
        if (cameraAREffect != null) {
            GEy gEy = ft2.A0Q;
            String str = cameraAREffect.A0I;
            C0OR.A06(str);
            C31822GaP.A02(gEy.A00.A0f, new KtLambdaShape2S0000100_I2(Long.parseLong(str), 7));
        }
    }
}

package kotlin.jvm.internal;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPProviderShape629S0100000_3_I2;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reliablemedia.IGReliableMediaMonitor;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101001_I2;
import p000X.A05;
import p000X.AED;
import p000X.AbstractC09600Ac;
import p000X.AbstractC162679Fl;
import p000X.AbstractC26583DuN;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass587;
import p000X.B21;
import p000X.B29;
import p000X.Bs9;
import p000X.C00C;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C116666l9;
import p000X.C127527Bt;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C151648hI;
import p000X.C159238yd;
import p000X.C1600490d;
import p000X.C175239q2;
import p000X.C19548Aif;
import p000X.C19601AjX;
import p000X.C19748Alx;
import p000X.C21K;
import p000X.C23318Cap;
import p000X.C25662Dbe;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26854DzN;
import p000X.C28816EzY;
import p000X.C30587FsV;
import p000X.C31345GCd;
import p000X.C31369GDb;
import p000X.C31726GVv;
import p000X.C31822GaP;
import p000X.C31895Gck;
import p000X.C32918Gyd;
import p000X.C33280HDv;
import p000X.C34045HgW;
import p000X.C34900Hva;
import p000X.C37300Jal;
import p000X.C37511yy;
import p000X.C3C1;
import p000X.C3JO;
import p000X.C3V0;
import p000X.C3X0;
import p000X.C44A;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C66M;
import p000X.C69403az;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C763149u;
import p000X.C91514uR;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.EnumC35984Ipp;
import p000X.F0H;
import p000X.F4E;
import p000X.FBE;
import p000X.FEX;
import p000X.FL6;
import p000X.FSE;
import p000X.FTF;
import p000X.G4M;
import p000X.GHC;
import p000X.GQ1;
import p000X.GZH;
import p000X.HGS;
import p000X.HGT;
import p000X.HKV;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21208Bbv;
import p000X.InterfaceC21454Bfz;
import p000X.InterfaceC34830HuR;
import p000X.ViewTreeObserver$OnDrawListenerC32055Ghz;
/* loaded from: classes6.dex */
public class KtLambdaShape4S0110000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0110000_I2(int i, Object obj, boolean z) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x03a2, code lost:
        if (r23.A01 == false) goto L147;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        boolean z;
        int intValue;
        int A00;
        C3C1 A01;
        InterfaceC21208Bbv interfaceC21208Bbv;
        C0ZU ktLambdaShape101S0100000_I2_81;
        Context context;
        int i;
        String str2;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj;
        switch (this.A02) {
            case 0:
                ((C00C) this.A00).A02(this.A01);
                return Unit.A00;
            case 1:
            case 7:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = C25990ww.A0Y(this.A01);
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case 2:
                HashMap A0z = C25920wp.A0z();
                GHC ghc = (GHC) this.A00;
                for (C28816EzY c28816EzY : ghc.A00.A00.A01) {
                    C28816EzY.A00(EnumC35984Ipp.PREDICT, c28816EzY, new KtCSuperShape1S2110000_I2(C34900Hva.A00(320), String.valueOf(this.A01), 4, 0), ghc.A04);
                    String str3 = c28816EzY.A01;
                    List A002 = ghc.A00(null, str3);
                    if (C25940wr.A1a(A002)) {
                        A0z.put(str3, A002);
                    }
                }
                return A0z;
            case 3:
                C37300Jal c37300Jal = (C37300Jal) this.A00;
                for (C28816EzY c28816EzY2 : c37300Jal.A00.A00.A01) {
                    c37300Jal.A00(c28816EzY2.A01, null, this.A01);
                }
                return Unit.A00;
            case 4:
                if (this.A01) {
                    C98315ga c98315ga = (C98315ga) this.A00;
                    ContextThemeWrapper contextThemeWrapper = c98315ga.A00;
                    if (contextThemeWrapper == null) {
                        str = "viewContext";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C127527Bt.A01(contextThemeWrapper, new KtLambdaShape26S0100000_I2_6(c98315ga, 4), C98315ga.A0B(c98315ga));
                }
                return Unit.A00;
            case 5:
                if (this.A01) {
                    C98325gb c98325gb = (C98325gb) this.A00;
                    AnonymousClass587 anonymousClass587 = c98325gb.A0L;
                    if (anonymousClass587 == null) {
                        C0OR.A0E("nuxViewModel");
                        throw null;
                    }
                    anonymousClass587.A0S.A06(false);
                    C98325gb.A0A(c98325gb);
                }
                return Unit.A00;
            case 6:
                C116666l9 c116666l9 = (C116666l9) this.A00;
                boolean z2 = this.A01;
                C4sO c4sO = c116666l9.A04;
                if (C25920wp.A1X(c4sO.getValue()) != z2) {
                    C91514uR.A1F(c4sO, z2);
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    c116666l9.A05.Cro(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    if (z2) {
                        f = c116666l9.A00;
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape0S0101001_I2(c116666l9, null, f, 3), c116666l9.A08, 3);
                }
                return Unit.A00;
            case 8:
                if (this.A01) {
                    ktLambdaShape101S0100000_I2_81 = (C0ZU) this.A00;
                    ktLambdaShape101S0100000_I2_81.invoke();
                }
                return Unit.A00;
            case 9:
                boolean z3 = this.A01;
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                if (z3) {
                    obj = C66M.Following;
                } else {
                    obj = C66M.SuggestedFollowing;
                }
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case 10:
            case 11:
            default:
                boolean z4 = this.A01;
                UserSession userSession = (UserSession) this.A00;
                C69403az.A02(userSession);
                C70173gG.A03(userSession).A0P(z4);
                C44A.A00(userSession).A02(AnonymousClass006.A00, z4, true);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                context = ((C19548Aif) this.A00).A05.getContext();
                i = 2131837356;
                if (this.A01) {
                    i = 2131835214;
                }
                str2 = null;
                C70743jA.A03(context, str2, i, 0);
                return Unit.A00;
            case 13:
                context = ((C19548Aif) this.A00).A05.getContext();
                if (this.A01) {
                    i = 2131835127;
                    str2 = "save_audio_error";
                } else {
                    i = 2131837353;
                    str2 = "unsave_audio_error";
                }
                C70743jA.A03(context, str2, i, 0);
                return Unit.A00;
            case 14:
                C1600490d c1600490d = (C1600490d) this.A00;
                C159238yd c159238yd = c1600490d.A01;
                UserSession userSession2 = c1600490d.A05;
                boolean z5 = this.A01;
                C25920wp.A1O(c159238yd, 0, userSession2);
                z = C175239q2.A00(c159238yd, c159238yd, userSession2, 0, z5);
                return Boolean.valueOf(z);
            case 15:
                ((AbstractC162679Fl) this.A00).A0b(this.A01);
                return Unit.A00;
            case 16:
                C25662Dbe c25662Dbe = (C25662Dbe) this.A00;
                if (c25662Dbe != null) {
                    c25662Dbe.A0D(this.A01);
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C26854DzN.A0G((C26854DzN) this.A00, this.A01);
                return Unit.A00;
            case 18:
                C21K c21k = (C21K) this.A00;
                C21K.A0F(c21k).A01(c21k.requireActivity(), this.A01);
                return Unit.A00;
            case 19:
                UserSession userSession3 = (UserSession) this.A00;
                if (this.A01) {
                    return new IDxPProviderShape629S0100000_3_I2(userSession3, 1);
                }
                return HKV.A00;
            case 20:
                FEX fex = (FEX) this.A00;
                Context context2 = fex.A05;
                InterfaceC34830HuR interfaceC34830HuR = fex.A00;
                if (interfaceC34830HuR == null) {
                    str = "delegate";
                    C0OR.A0E(str);
                    throw null;
                }
                B29 b29 = fex.A07;
                UserSession userSession4 = fex.A08;
                C4u2 c4u2 = fex.A06;
                return new C31345GCd(context2, interfaceC34830HuR, c4u2, c4u2, b29, (GZH) fex.A0A.getValue(), userSession4, fex.A09, this.A01);
            case 21:
                return new C19748Alx(((InterfaceC21454Bfz) this.A00).BHd(), this.A01);
            case 22:
                if (((IgProgressImageView) this.A00).A04 == AnonymousClass006.A01) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 23:
                if (this.A01) {
                    G4M g4m = (G4M) ((FBE) this.A00).A05.getValue();
                    if (!g4m.A00) {
                        g4m.A00 = true;
                        View view = g4m.A01;
                        view.getViewTreeObserver().addOnDrawListener(new ViewTreeObserver$OnDrawListenerC32055Ghz(view, g4m.A02));
                    }
                }
                return Unit.A00;
            case 24:
                C23318Cap c23318Cap = (C23318Cap) this.A00;
                AbstractC26583DuN abstractC26583DuN = c23318Cap.A00;
                boolean z6 = this.A01;
                abstractC26583DuN.onUserSessionWillEnd(z6);
                if (z6) {
                    c23318Cap.A02.ADR(null);
                }
                return Unit.A00;
            case 25:
                C32918Gyd c32918Gyd = (C32918Gyd) this.A00;
                if (!c32918Gyd.A01) {
                    IGReliableMediaMonitor iGReliableMediaMonitor = new IGReliableMediaMonitor(c32918Gyd.A02);
                    c32918Gyd.A00 = iGReliableMediaMonitor;
                    iGReliableMediaMonitor.onUserSessionStart(this.A01);
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                GQ1.A03.Cx5(new FL6(new KtLambdaShape4S0110000_I2(25, this.A00, this.A01)));
                return Unit.A00;
            case 27:
                C32918Gyd c32918Gyd2 = (C32918Gyd) this.A00;
                IGReliableMediaMonitor iGReliableMediaMonitor2 = c32918Gyd2.A00;
                if (iGReliableMediaMonitor2 != null) {
                    iGReliableMediaMonitor2.onUserSessionWillEnd(this.A01);
                }
                c32918Gyd2.A01 = true;
                return Unit.A00;
            case 28:
                C31369GDb c31369GDb = (C31369GDb) this.A00;
                C25920wp.A11(c31369GDb.A0P.A03.A00.edit(), "has_used_avatar_in_video_call", true);
                if (this.A01) {
                    C31822GaP c31822GaP = c31369GDb.A0f;
                    C31822GaP.A02(c31822GaP, new KtLambdaShape5S0110000_I2(21, c31822GaP, true));
                }
                C31822GaP c31822GaP2 = c31369GDb.A0f;
                ktLambdaShape101S0100000_I2_81 = new KtLambdaShape101S0100000_I2_81(c31369GDb, 8);
                F4E f4e = c31822GaP2.A02;
                if (f4e != null && !f4e.A0R.isCameraCurrentlyFacingFront()) {
                    C31822GaP.A02(c31822GaP2, C34045HgW.A00);
                    ktLambdaShape101S0100000_I2_81.invoke();
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                FTF ftf = (FTF) this.A00;
                C25920wp.A11(C37511yy.A02((C37511yy) ftf.A0D.getValue()), "has_clips_together_audio_video_dialog_been_seen", true);
                boolean z7 = this.A01;
                C31895Gck c31895Gck = ftf.A08;
                if (z7) {
                    interfaceC21208Bbv = HGT.A00;
                } else {
                    interfaceC21208Bbv = HGS.A00;
                }
                c31895Gck.A05(interfaceC21208Bbv);
                return Unit.A00;
            case 30:
                FSE fse = (FSE) this.A00;
                fse.A02.A00(new F0H(this.A01));
                fse.A03.A04(new C33280HDv());
                return Unit.A00;
            case 31:
                ((C763149u) this.A00).A03(this.A01);
                return Unit.A00;
            case 32:
                C151648hI c151648hI = (C151648hI) this.A00;
                return new C19601AjX(c151648hI.A0E, c151648hI.A0G, c151648hI.A0H, c151648hI.A0I, c151648hI.A0J, c151648hI, c151648hI.A0M, c151648hI.A0S, C150618f9.A1Z(c151648hI.A0W), C150618f9.A1Z(c151648hI.A0X), this.A01);
            case 33:
                UserSession userSession5 = (UserSession) this.A00;
                return new B21(userSession5, A05.A00(userSession5), new AED(userSession5), this.A01);
            case 34:
                C3JO c3jo = (C3JO) this.A00;
                Boolean valueOf = Boolean.valueOf(this.A01);
                ((AbstractC37718Jjv) c3jo.A01.getValue()).A0H(valueOf);
                C14270aP.A01.A01(c3jo.A00).A05.CiV(valueOf);
                return Unit.A00;
            case 35:
                boolean z8 = this.A01;
                C3X0 c3x0 = (C3X0) this.A00;
                C3C1 A012 = c3x0.A01();
                if (z8) {
                    if (A012 == null || ((A01 = c3x0.A01()) != null && A01.A00 == 0)) {
                        c3x0.A00 = new C3C1(1, null);
                        A00 = c3x0.A00() + 1;
                        c3x0.A02 = Integer.valueOf(A00);
                    }
                } else if (A012 != null) {
                    c3x0.A00 = new C3C1(0, null);
                    if (c3x0.A00() > 0) {
                        A00 = c3x0.A00() - 1;
                        c3x0.A02 = Integer.valueOf(A00);
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                boolean z9 = this.A01;
                C3V0 c3v0 = (C3V0) this.A00;
                Integer num = c3v0.A01;
                if (z9) {
                    if (num == null || num.intValue() == 0) {
                        c3v0.A01 = Bs9.A0Z();
                        c3v0.A02 = null;
                        Integer num2 = c3v0.A00;
                        if (num2 != null) {
                            intValue = num2.intValue() + 1;
                            c3v0.A00 = Integer.valueOf(intValue);
                        }
                    }
                } else if (num != null && num.intValue() != 0) {
                    c3v0.A01 = C25980wv.A0a();
                    c3v0.A02 = null;
                    Integer num3 = c3v0.A00;
                    if (num3 != null) {
                        intValue = num3.intValue() - 1;
                        c3v0.A00 = Integer.valueOf(intValue);
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C31726GVv((UserSession) this.A00, this.A01);
        }
    }
}

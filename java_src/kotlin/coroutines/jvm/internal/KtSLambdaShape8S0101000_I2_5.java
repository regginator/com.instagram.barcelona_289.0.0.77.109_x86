package kotlin.coroutines.jvm.internal;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.api.schemas.TemplatesBrowserSectionSize;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.creation.capture.quickcapture.sundial.sfx.repository.SfxAudioRepository;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC25490DVl;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C180869zM;
import p000X.C18350ix;
import p000X.C1AX;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22331BwW;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22367Bx8;
import p000X.C22379BxK;
import p000X.C22385BxQ;
import p000X.C22386BxR;
import p000X.C22399Bxe;
import p000X.C22412Bxr;
import p000X.C22428By7;
import p000X.C22435ByE;
import p000X.C22439ByJ;
import p000X.C22446ByR;
import p000X.C22468Byo;
import p000X.C22469Byp;
import p000X.C22471Byr;
import p000X.C22484Bz5;
import p000X.C22493BzG;
import p000X.C22846CGo;
import p000X.C22847CGp;
import p000X.C22851CGv;
import p000X.C23071CRa;
import p000X.C23072CRb;
import p000X.C23073CRc;
import p000X.C23137CTr;
import p000X.C23413Ccv;
import p000X.C24693Cyr;
import p000X.C25104DDp;
import p000X.C25209DIg;
import p000X.C25329DOl;
import p000X.C25399DRg;
import p000X.C25488DVh;
import p000X.C25552DYo;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26423DrM;
import p000X.C26486DsR;
import p000X.C26924E1q;
import p000X.C28885F5s;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C32615Gsq;
import p000X.C44372Vd;
import p000X.C58D;
import p000X.C68793Yg;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C85204iu;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.CRW;
import p000X.CRZ;
import p000X.CS2;
import p000X.CSK;
import p000X.CSL;
import p000X.CTJ;
import p000X.CU2;
import p000X.CU4;
import p000X.CU9;
import p000X.CUA;
import p000X.CUT;
import p000X.CUU;
import p000X.DBH;
import p000X.DEK;
import p000X.DFL;
import p000X.DI9;
import p000X.DIX;
import p000X.DML;
import p000X.DVZ;
import p000X.E16;
import p000X.E1o;
import p000X.EYc;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC23619Cgj;
import p000X.EnumC23681Chl;
import p000X.EnumC23763Cj6;
import p000X.EnumC23783CjR;
import p000X.EnumC23829CkQ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape8S0101000_I2_5 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0101000_I2_5(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2;
        int i3 = this.A02;
        Object obj2 = this.A01;
        switch (i3) {
            case 0:
                i2 = 0;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 1:
                i2 = 1;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 2:
                i2 = 2;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 3:
                i2 = 3;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 4:
                i2 = 4;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 5:
                i2 = 5;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 6:
                i2 = 6;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 7:
                i2 = 7;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 8:
                i2 = 8;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 9:
                i2 = 9;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 10:
                i2 = 10;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 11:
                i = 11;
                KtSLambdaShape8S0101000_I2_5 A14 = C22189Bs7.A14(obj2, interfaceC148208Yc, i);
                A14.A00 = C25920wp.A04(obj);
                return A14;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                KtSLambdaShape8S0101000_I2_5 A142 = C22189Bs7.A14(obj2, interfaceC148208Yc, i);
                A142.A00 = C25920wp.A04(obj);
                return A142;
            case 13:
                i2 = 13;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 14:
                i2 = 14;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 15:
                i = 15;
                KtSLambdaShape8S0101000_I2_5 A1422 = C22189Bs7.A14(obj2, interfaceC148208Yc, i);
                A1422.A00 = C25920wp.A04(obj);
                return A1422;
            case 16:
                i = 16;
                KtSLambdaShape8S0101000_I2_5 A14222 = C22189Bs7.A14(obj2, interfaceC148208Yc, i);
                A14222.A00 = C25920wp.A04(obj);
                return A14222;
            case LangUtils.HASH_SEED /* 17 */:
                i2 = 17;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 18:
                i2 = 18;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 19:
                i2 = 19;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 20:
                i2 = 20;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 21:
                i2 = 21;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 22:
                i2 = 22;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 23:
                i2 = 23;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 24:
                i2 = 24;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 25:
                i2 = 25;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                i2 = 26;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 27:
                i2 = 27;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 28:
                i2 = 28;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i2 = 29;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 30:
                i2 = 30;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 31:
                i2 = 31;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 32:
                i2 = 32;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 33:
                i2 = 33;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 34:
                i2 = 34;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 35:
                i2 = 35;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.base /* 36 */:
                i2 = 36;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                i2 = 37;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                i2 = 38;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 39:
                i2 = 39;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i2 = 40;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                i2 = 41;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i2 = 42;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 43:
                i2 = 43;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 44:
                i2 = 44;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 45:
                i2 = 45;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i2 = 46;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 47:
                i2 = 47;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            case 48:
                i2 = 48;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
            default:
                i2 = 49;
                return C22189Bs7.A14(obj2, interfaceC148208Yc, i2);
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        switch (this.A02) {
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 16:
                create = create(Integer.valueOf(C25920wp.A04(obj)), (InterfaceC148208Yc) obj2);
                break;
            case 13:
            case 14:
            default:
                create = C25970wu.A0s(obj2, obj, this);
                break;
        }
        return ((KtSLambdaShape8S0101000_I2_5) create).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:262:0x0528, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A08, 36321189802547811L) == false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        if (p000X.C0OR.A0I(r0, r1) == false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0809 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x085b  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        boolean z;
        int i2;
        InterfaceC90264s5 A01;
        InterfaceC148208Yc interfaceC148208Yc;
        int i3;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i4;
        C22331BwW c22331BwW;
        C0YS ktSLambdaShape13S0100000_I2_2;
        C22847CGp c22847CGp;
        DVZ dvz;
        DVZ dvz2;
        int i5;
        String str;
        C940056g c940056g;
        Object crz;
        List list;
        Object obj2 = obj;
        switch (this.A02) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22471Byr) Bs9.A0k(obj2, this)).A04;
                z = true;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22471Byr) Bs9.A0k(obj2, this)).A05;
                z = CRW.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                MonetizationRepository A00 = C44372Vd.A00(((C26486DsR) Bs9.A0k(obj2, this)).A0Q);
                UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
                this.A00 = 1;
                ChK = A00.A00(userMonetizationProductType, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C25104DDp c25104DDp = (C25104DDp) Bs9.A0k(obj2, this);
                    InterfaceC91504uQ interfaceC91504uQ = ((C22435ByE) c25104DDp.A06.getValue()).A06;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c25104DDp, 80);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(A0P, this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                throw C22188Bs6.A0u();
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C25104DDp c25104DDp2 = (C25104DDp) Bs9.A0k(obj2, this);
                ComponentActivity componentActivity = c25104DDp2.A03;
                EnumC087305w enumC087305w = EnumC087305w.RESUMED;
                KtSLambdaShape8S0200000_I2_3 A0x = Bs8.A0x(c25104DDp2, null, 20);
                this.A00 = 1;
                ChK = C121306tO.A01(enumC087305w, componentActivity, this, A0x);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    DBH dbh = (DBH) Bs9.A0k(obj2, this);
                    InterfaceC28351Emm interfaceC28351Emm = ((C22385BxQ) dbh.A03.getValue()).A05;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(dbh, 28);
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(iDxFCollectorShape217S0100000_1_I2, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                throw C22188Bs6.A0u();
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22385BxQ) Bs9.A0k(obj2, this)).A02;
                z = CSK.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22385BxQ) Bs9.A0k(obj2, this)).A02;
                z = CSL.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C23413Ccv A002 = C180869zM.A00(((C22412Bxr) Bs9.A0k(obj2, this)).A01);
                    this.A00 = 1;
                    obj2 = C0OR.A0B(C25329DOl.A00(A002.A03, null, null), 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(this.A01, 82);
                this.A00 = 2;
                ChK = ((InterfaceC90264s5) obj2).collect(A0P2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                Object A0k = Bs9.A0k(obj2, this);
                this.A00 = 1;
                ChK = C25649DbJ.A01(this, C22189Bs7.A14(A0k, null, 10));
                if (ChK != enumC35959IpB) {
                    ChK = Unit.A00;
                }
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22493BzG c22493BzG = (C22493BzG) Bs9.A0k(obj2, this);
                    DIX dix = c22493BzG.A08;
                    List list2 = c22493BzG.A04;
                    List list3 = c22493BzG.A05;
                    float f = c22493BzG.A00;
                    float f2 = c22493BzG.A01;
                    this.A00 = 1;
                    obj2 = C25649DbJ.A01(this, new ClipsCaptionRepository$composeTokenList$2(dix, list2, list3, null, f2, f));
                    if (obj2 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                List list4 = (List) obj2;
                C22493BzG c22493BzG2 = (C22493BzG) this.A01;
                C25209DIg c25209DIg = c22493BzG2.A02;
                if (c25209DIg != null) {
                    if (list4 == null) {
                        list = C0ZV.A00;
                    } else {
                        list = list4;
                    }
                    c25209DIg.A06 = list;
                }
                if (list4 == null) {
                    c940056g = c22493BzG2.A07;
                    crz = C23072CRb.A00;
                } else if (list4.isEmpty()) {
                    int i17 = (c22493BzG2.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (c22493BzG2.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                    c940056g = c22493BzG2.A07;
                    if (i17 == 0) {
                        Object A08 = c940056g.A08();
                        crz = C23073CRc.A00;
                        break;
                    } else {
                        crz = C23071CRa.A00;
                    }
                } else {
                    c940056g = c22493BzG2.A07;
                    crz = new CRZ(list4);
                }
                c940056g.A0G(crz);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj2);
                int i18 = this.A00;
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = ((ClipsStackedTimelineFragment) this.A01).A0C;
                if (clipsStackedTimelineViewController == null) {
                    C0OR.A0E("viewController");
                    throw null;
                }
                ClipsStackedTimelineViewController.A03(clipsStackedTimelineViewController, i18, 0, 4, true);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj2);
                int i19 = this.A00;
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A01;
                CTJ ctj = clipsStackedTimelineFragment.A0B;
                if (ctj == null) {
                    str = "videoTrackViewController";
                } else {
                    ctj.A0J(i19);
                    C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
                    if (c22337Bwc == null) {
                        str = "clipsTimelineEditorViewModel";
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(c22337Bwc, null, i19, 10), C6D3.A00(c22337Bwc), 3);
                        return Unit.A00;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 13:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) Bs9.A0k(obj2, this);
                    C22338Bwd c22338Bwd = clipsStackedTimelineFragment2.A0Q;
                    if (c22338Bwd == null) {
                        C0OR.A0E("stackedTimelineViewModel");
                        throw null;
                    }
                    InterfaceC91504uQ interfaceC91504uQ2 = c22338Bwd.A0e;
                    IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(clipsStackedTimelineFragment2, 84);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(A0P3, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw C22188Bs6.A0u();
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                Fragment fragment = (Fragment) Bs9.A0k(obj2, this);
                EnumC087305w enumC087305w2 = EnumC087305w.STARTED;
                KtSLambdaShape8S0101000_I2_5 A14 = C22189Bs7.A14(fragment, null, 13);
                this.A00 = 1;
                ChK = C121306tO.A01(enumC087305w2, fragment, this, A14);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                C12070Oz.A00(obj2);
                int i22 = this.A00;
                C25488DVh c25488DVh = ((ClipsStackedTimelineFragment) this.A01).A0A;
                if (c25488DVh != null && i22 >= 0) {
                    ArrayList arrayList = c25488DVh.A0B;
                    if (i22 < arrayList.size()) {
                        ((AbstractC25490DVl) arrayList.get(i22)).A09().performHapticFeedback(1);
                    }
                }
                return Unit.A00;
            case 16:
                C12070Oz.A00(obj2);
                int i23 = this.A00;
                IgdsMediaButton igdsMediaButton = ((E16) this.A01).A02;
                if (igdsMediaButton == null) {
                    C0OR.A0E("addMediaButton");
                    throw null;
                }
                igdsMediaButton.setEnabled(C25940wr.A1X(i23));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 1000L) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                C70643iu.A08(C32615Gsq.A01, (C70643iu) this.A01);
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                ClipsRemixOriginalMediaRepository.Companion companion = ClipsRemixOriginalMediaRepository.A06;
                C25399DRg c25399DRg = ((ClipsRemixOriginalMediaRepository) this.A01).A01;
                this.A00 = 1;
                ChK = companion.A00(c25399DRg, this, 200);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22468Byo c22468Byo = (C22468Byo) Bs9.A0k(obj2, this);
                EZ6.A01(c22468Byo.A08, true);
                SfxAudioRepository sfxAudioRepository = c22468Byo.A01;
                this.A00 = 1;
                ChK = sfxAudioRepository.A01(this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP = ((C22340Bwg) Bs9.A0k(obj2, this)).A0S;
                CS2 cs2 = CS2.A00;
                this.A00 = 1;
                ChK = interfaceC91494uP.emit(cs2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22469Byp) Bs9.A0k(obj2, this)).A06;
                z = true;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP2 = ((C22439ByJ) Bs9.A0k(obj2, this)).A04;
                C23137CTr c23137CTr = C23137CTr.A00;
                this.A00 = 1;
                ChK = interfaceC91494uP2.emit(c23137CTr, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP3 = ((C58D) Bs9.A0k(obj2, this)).A00;
                Unit unit = Unit.A00;
                this.A00 = 1;
                ChK = interfaceC91494uP3.emit(unit, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP4 = ((C22338Bwd) Bs9.A0k(obj2, this)).A0N;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0102000_I2(EnumC23681Chl.VIDEO_TRACK), AnonymousClass006.A00);
                this.A00 = 1;
                ChK = interfaceC91494uP4.emit(ktCSuperShape0S0200000_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22338Bwd c22338Bwd2 = (C22338Bwd) Bs9.A0k(obj2, this);
                InterfaceC91484uO interfaceC91484uO = c22338Bwd2.A0U;
                int i33 = (c22338Bwd2.A0A().A01() ? 1 : 0) + 1;
                C22339Bwe c22339Bwe = c22338Bwd2.A0C;
                int i34 = 0;
                if (c22339Bwe != null) {
                    i5 = C22189Bs7.A0B(c22339Bwe.A05.A08);
                } else {
                    i5 = 0;
                }
                int i35 = i33 + i5;
                if (c22339Bwe != null) {
                    i34 = C91574uX.A0E(c22339Bwe.A05.A09.getValue());
                }
                Integer A0b = C22187Bs5.A0b(i35 + i34);
                this.A00 = 1;
                ChK = interfaceC91484uO.emit(A0b, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP5 = ((C22339Bwe) Bs9.A0k(obj2, this)).A0D;
                this.A00 = 1;
                ChK = interfaceC91494uP5.emit(null, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22339Bwe c22339Bwe2 = (C22339Bwe) Bs9.A0k(obj2, this);
                InterfaceC91494uP interfaceC91494uP6 = c22339Bwe2.A0D;
                String str2 = c22339Bwe2.A03;
                this.A00 = 1;
                ChK = interfaceC91494uP6.emit(str2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) Bs9.A0k(obj2, this);
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = (KtCSuperShape0S0200000_I2) clipsCreationDraftViewModel.A0A.A08();
                if (ktCSuperShape0S0200000_I22 != null && (dvz2 = (DVZ) ktCSuperShape0S0200000_I22.A00) != null) {
                    this.A00 = 1;
                    ChK = ClipsCreationDraftViewModel.A04(clipsCreationDraftViewModel, dvz2, this);
                    if (ChK == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                ChK = ClipsDraftRepository.A03((ClipsDraftRepository) Bs9.A0k(obj2, this), this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22484Bz5 c22484Bz5 = (C22484Bz5) Bs9.A0k(obj2, this);
                ClipsDraftRepository clipsDraftRepository = c22484Bz5.A05;
                DVZ A04 = c22484Bz5.A04();
                this.A00 = 1;
                ChK = clipsDraftRepository.A07(A04, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        if (i41 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C22484Bz5 c22484Bz52 = (C22484Bz5) Bs9.A0k(obj2, this);
                    if (c22484Bz52.A04().A0C != EnumC23619Cgj.A01) {
                        break;
                    }
                    UserSession userSession = c22484Bz52.A08;
                    Object A0b2 = Bs9.A0b(userSession);
                    if (DML.A01(userSession) && A0b2 != null) {
                        ClipsDraftRepository clipsDraftRepository2 = c22484Bz52.A05;
                        C26924E1q c26924E1q = new C26924E1q(((DFL) A0b2).A0D);
                        this.A00 = 1;
                        Object A012 = ClipsDraftRepository.A01(clipsDraftRepository2, c26924E1q, this);
                        if (A012 != enumC35959IpB) {
                            A012 = Unit.A00;
                        }
                        if (A012 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        C25626Daq A013 = C25626Daq.A01(null);
                        A013.A0H = new C28885F5s(true);
                        C25596DaJ.A03(A013, c22484Bz52);
                    }
                }
                C22484Bz5 c22484Bz53 = (C22484Bz5) this.A01;
                c22484Bz53.A05();
                if (DML.A01(c22484Bz53.A08)) {
                    c22484Bz53.A00.A0J(c22484Bz53.A05.A05);
                }
                ClipsDraftRepository clipsDraftRepository3 = c22484Bz53.A05;
                DVZ A042 = c22484Bz53.A04();
                this.A00 = 2;
                ChK = clipsDraftRepository3.A0A(A042, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            if (i42 != 3 && i42 != 4) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        dvz = (DVZ) obj2;
                        if (dvz != null) {
                            C18350ix.A03("ClipsUnsavedDraftViewModel", "saveUnsavedDraft: unsaved draft is null");
                            return Unit.A00;
                        }
                        C22386BxR c22386BxR = (C22386BxR) this.A01;
                        UserSession userSession2 = c22386BxR.A05;
                        Object A0b3 = Bs9.A0b(userSession2);
                        if (DML.A01(userSession2) && A0b3 != null) {
                            ClipsDraftRepository clipsDraftRepository4 = c22386BxR.A03;
                            E1o e1o = new E1o(((DFL) A0b3).A0D);
                            this.A00 = 3;
                            ChK = clipsDraftRepository4.A06(null, e1o, this, EYc.A00, false, false);
                            if (ChK == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        ClipsDraftRepository clipsDraftRepository5 = c22386BxR.A03;
                        DVZ A003 = C25596DaJ.A00(C25626Daq.A01(null), dvz);
                        this.A00 = 4;
                        ChK = clipsDraftRepository5.A05(null, A003, this, C85204iu.A00, false);
                        if (ChK != enumC35959IpB) {
                        }
                        if (ChK == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    ClipsDraftRepository clipsDraftRepository6 = ((C22386BxR) Bs9.A0k(obj2, this)).A03;
                    EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
                    this.A00 = 1;
                    obj2 = clipsDraftRepository6.A08.A05(enumC23783CjR, this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj2)) {
                    ClipsDraftRepository clipsDraftRepository7 = ((C22386BxR) this.A01).A03;
                    EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.CLIPS;
                    this.A00 = 2;
                    obj2 = clipsDraftRepository7.A0B(enumC23783CjR2, this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    dvz = (DVZ) obj2;
                    if (dvz != null) {
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i2 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22851CGv c22851CGv = (C22851CGv) Bs9.A0k(obj2, this);
                A01 = ((C22399Bxe) c22851CGv.A07.getValue()).A03;
                interfaceC148208Yc2 = null;
                i4 = 0;
                c22847CGp = c22851CGv;
                ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape19S0201000_I2_5(c22847CGp, interfaceC148208Yc2, i4);
                this.A00 = i2;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_2, A01);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i2 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22846CGo c22846CGo = (C22846CGo) Bs9.A0k(obj2, this);
                A01 = ((C22399Bxe) c22846CGo.A07.getValue()).A03;
                ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape19S0201000_I2_5(c22846CGo, (InterfaceC148208Yc) null, 1);
                this.A00 = i2;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_2, A01);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i2 = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22847CGp c22847CGp2 = (C22847CGp) Bs9.A0k(obj2, this);
                A01 = C22847CGp.A00(c22847CGp2).A08;
                interfaceC148208Yc = null;
                i3 = 35;
                c22331BwW = c22847CGp2;
                ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape13S0100000_I2_2(c22331BwW, interfaceC148208Yc, i3);
                this.A00 = i2;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_2, A01);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i2 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22847CGp c22847CGp3 = (C22847CGp) Bs9.A0k(obj2, this);
                A01 = C22847CGp.A00(c22847CGp3).A02;
                interfaceC148208Yc2 = null;
                i4 = 2;
                c22847CGp = c22847CGp3;
                ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape19S0201000_I2_5(c22847CGp, interfaceC148208Yc2, i4);
                this.A00 = i2;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_2, A01);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i2 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22331BwW c22331BwW2 = (C22331BwW) Bs9.A0k(obj2, this);
                A01 = C68793Yg.A01(Bs9.A0L(c22331BwW2.A03));
                interfaceC148208Yc = null;
                i3 = 36;
                c22331BwW = c22331BwW2;
                ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape13S0100000_I2_2(c22331BwW, interfaceC148208Yc, i3);
                this.A00 = i2;
                ChK = C25650DbK.A00(this, ktSLambdaShape13S0100000_I2_2, A01);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22446ByR) Bs9.A0k(obj2, this)).A03;
                z = new CU2(C25930wq.A0l(new KtCSuperShape0S2200000_I2((C1AX) null, TemplatesBrowserSectionSize.LARGE, "", "")));
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22446ByR) Bs9.A0k(obj2, this)).A03;
                z = CU4.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                i = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22379BxK) Bs9.A0k(obj2, this)).A01;
                z = CU9.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22379BxK) Bs9.A0k(obj2, this)).A01;
                z = CUA.A00;
                this.A00 = i;
                ChK = interfaceC150608ez.ChK(z, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                UndoReelMediaEditsViewModel undoReelMediaEditsViewModel = ((DI9) Bs9.A0k(obj2, this)).A02;
                this.A00 = 1;
                ChK = undoReelMediaEditsViewModel.A05(this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                UndoReelMediaEditsViewModel undoReelMediaEditsViewModel2 = ((DI9) Bs9.A0k(obj2, this)).A02;
                this.A00 = 1;
                ChK = undoReelMediaEditsViewModel2.A06(this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C22367Bx8 c22367Bx8 = (C22367Bx8) Bs9.A0k(obj2, this);
                    InterfaceC91504uQ interfaceC91504uQ3 = c22367Bx8.A01.A05;
                    IDxFCollectorShape220S0100000_4_I2 A0P4 = C22188Bs6.A0P(c22367Bx8, 89);
                    this.A00 = 1;
                    if (interfaceC91504uQ3.collect(A0P4, this) == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                throw C22188Bs6.A0u();
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22428By7 c22428By7 = (C22428By7) Bs9.A0k(obj2, this);
                EnumC23763Cj6 enumC23763Cj6 = c22428By7.A02;
                if (enumC23763Cj6 != null && C91564uW.A0F(enumC23763Cj6, C24693Cyr.A00) == 1 && (!C25950ws.A1Z(C70173gG.A01(c22428By7.A04.A00), "seen_post_add_organic_cta_tooltip_nux"))) {
                    InterfaceC150608ez interfaceC150608ez2 = c22428By7.A07;
                    CUT cut = new CUT();
                    this.A00 = 1;
                    ChK = interfaceC150608ez2.ChK(cut, this);
                    if (ChK == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22428By7 c22428By72 = (C22428By7) Bs9.A0k(obj2, this);
                String str3 = c22428By72.A06;
                if (C0OR.A0I(str3, "clips_share_sheet")) {
                    C25552DYo.A03(c22428By72.A05).A1o(EnumC23829CkQ.A05, str3);
                }
                DEK dek = c22428By72.A03;
                C6N7.A00(dek.A02).CXK(new C26423DrM());
                dek.A04.Cro(null);
                InterfaceC150608ez interfaceC150608ez3 = c22428By72.A07;
                CUU cuu = CUU.A00;
                this.A00 = 1;
                ChK = interfaceC150608ez3.ChK(cuu, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }
}

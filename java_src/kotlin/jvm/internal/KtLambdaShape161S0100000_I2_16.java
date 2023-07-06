package kotlin.jvm.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import p000X.AIU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC23985Cn4;
import p000X.AnonymousClass586;
import p000X.B7B;
import p000X.B7P;
import p000X.BGL;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C118216nr;
import p000X.C128277Ge;
import p000X.C166639Vz;
import p000X.C180479ya;
import p000X.C18869ATf;
import p000X.C18998AYm;
import p000X.C19382Afv;
import p000X.C19741Alp;
import p000X.C20666BDt;
import p000X.C22426By5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C27073E8p;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C30358Fom;
import p000X.C30359Fon;
import p000X.C30587FsV;
import p000X.C31783GYw;
import p000X.C34900Hva;
import p000X.C4CB;
import p000X.C4CC;
import p000X.C4CD;
import p000X.C4CE;
import p000X.C4CG;
import p000X.C4CH;
import p000X.C4CI;
import p000X.C4CJ;
import p000X.C57J;
import p000X.C68893Yr;
import p000X.C69183aN;
import p000X.C69713bb;
import p000X.C6D3;
import p000X.C91564uW;
import p000X.C940056g;
import p000X.C9W0;
import p000X.EnumC1030267g;
import p000X.HAa;
import p000X.HC6;
import p000X.HC7;
import p000X.HC8;
import p000X.HCD;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC88904pc;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape161S0100000_I2_16 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape161S0100000_I2_16(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x018c, code lost:
        if (r0 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018e, code lost:
        r0.A02(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a8, code lost:
        if (r0 == null) goto L4;
     */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean contains;
        ?? r2;
        C69183aN c69183aN;
        InterfaceC88904pc interfaceC88904pc;
        C0A0[] c0a0Arr;
        boolean z;
        C69713bb A0S;
        InterfaceC88904pc interfaceC88904pc2;
        C0A0[] c0a0Arr2;
        char c;
        InterfaceC88904pc interfaceC88904pc3;
        C0A0[] c0a0Arr3;
        C0A0 c0a0;
        C0A0 c0a02;
        C68893Yr A0T;
        Object valueOf;
        C68893Yr c68893Yr;
        Object valueOf2;
        int i;
        InterfaceC88904pc interfaceC88904pc4;
        C0A0[] c0a0Arr4;
        int i2;
        InterfaceC88904pc interfaceC88904pc5;
        C0A0[] c0a0Arr5;
        Object value;
        MonetizationRepository monetizationRepository;
        int ordinal;
        String str;
        String str2;
        EnumC1030267g enumC1030267g;
        C9W0 c9w0;
        B7B b7b;
        float f;
        C19382Afv c19382Afv;
        C18869ATf A0Q;
        String str3;
        String str4;
        Long valueOf3;
        String A00;
        switch (this.A01) {
            case 0:
                r2 = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc = C4CI.A01;
                c0a0Arr = C4CI.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc, c0a0Arr, r2);
                valueOf = Boolean.valueOf((boolean) r2);
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 1:
                z = false;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc2 = C4CI.A01;
                c0a0Arr2 = C4CI.A02;
                c0a02 = c0a0Arr2[z ? 1 : 0];
                c68893Yr = (C68893Yr) interfaceC88904pc2.BKd(obj, c0a02);
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 2:
                c = 0;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc3 = C4CI.A01;
                c0a0Arr3 = C4CI.A02;
                c0a0 = c0a0Arr3[c];
                c68893Yr = (C68893Yr) interfaceC88904pc3.BKd(obj, c0a0);
                z = true;
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 3:
                r2 = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc = C4CB.A01;
                c0a0Arr = C4CB.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc, c0a0Arr, r2);
                valueOf = Boolean.valueOf((boolean) r2);
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 4:
                A0S = (C69713bb) this.A00;
                obj = C4CB.A00;
                interfaceC88904pc2 = C4CB.A01;
                c0a0Arr2 = C4CB.A02;
                z = false;
                c0a02 = c0a0Arr2[z ? 1 : 0];
                c68893Yr = (C68893Yr) interfaceC88904pc2.BKd(obj, c0a02);
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 5:
                A0S = (C69713bb) this.A00;
                obj = C4CB.A00;
                interfaceC88904pc3 = C4CB.A01;
                c0a0 = C4CB.A02[0];
                c68893Yr = (C68893Yr) interfaceC88904pc3.BKd(obj, c0a0);
                z = true;
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 6:
                C0OR.A0B(obj, 0);
                C69183aN c69183aN2 = (C69183aN) this.A00;
                InterfaceC88904pc interfaceC88904pc6 = C4CJ.A01;
                C0A0[] c0a0Arr6 = C4CJ.A03;
                c69183aN2.A02(C28354Emp.A0T(obj, interfaceC88904pc6, c0a0Arr6, 0), false);
                c69183aN2.A02(C28354Emp.A0T(obj, C4CJ.A02, c0a0Arr6, 1), false);
                return Unit.A00;
            case 7:
                C69713bb A0S2 = C28354Emp.A0S(obj, this);
                InterfaceC88904pc interfaceC88904pc7 = C4CJ.A01;
                C0A0[] c0a0Arr7 = C4CJ.A03;
                A0S2.A03(C28354Emp.A0T(obj, interfaceC88904pc7, c0a0Arr7, 0), true);
                A0S2.A03(C28354Emp.A0T(obj, C4CJ.A02, c0a0Arr7, 1), true);
                return Unit.A00;
            case 8:
                z = false;
                A0S = C28354Emp.A0S(obj, this);
                InterfaceC88904pc interfaceC88904pc8 = C4CJ.A01;
                C0A0[] c0a0Arr8 = C4CJ.A03;
                A0S.A03(C28354Emp.A0T(obj, interfaceC88904pc8, c0a0Arr8, 0), true);
                interfaceC88904pc2 = C4CJ.A02;
                c0a02 = c0a0Arr8[1];
                c68893Yr = (C68893Yr) interfaceC88904pc2.BKd(obj, c0a02);
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 9:
                r2 = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc = C4CH.A01;
                c0a0Arr = C4CH.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc, c0a0Arr, r2);
                valueOf = Boolean.valueOf((boolean) r2);
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 10:
                z = false;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc2 = C4CH.A01;
                c0a0Arr2 = C4CH.A02;
                c0a02 = c0a0Arr2[z ? 1 : 0];
                c68893Yr = (C68893Yr) interfaceC88904pc2.BKd(obj, c0a02);
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 11:
                c = 0;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc3 = C4CH.A01;
                c0a0Arr3 = C4CH.A02;
                c0a0 = c0a0Arr3[c];
                c68893Yr = (C68893Yr) interfaceC88904pc3.BKd(obj, c0a0);
                z = true;
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                r2 = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc = C4CG.A01;
                c0a0Arr = C4CG.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc, c0a0Arr, r2);
                valueOf = Boolean.valueOf((boolean) r2);
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 13:
                z = false;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc2 = C4CG.A01;
                c0a0Arr2 = C4CG.A02;
                c0a02 = c0a0Arr2[z ? 1 : 0];
                c68893Yr = (C68893Yr) interfaceC88904pc2.BKd(obj, c0a02);
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 14:
                c = 0;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc3 = C4CG.A01;
                c0a0Arr3 = C4CG.A02;
                c0a0 = c0a0Arr3[c];
                c68893Yr = (C68893Yr) interfaceC88904pc3.BKd(obj, c0a0);
                z = true;
                valueOf2 = Boolean.valueOf(z);
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 15:
                i = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc4 = C4CC.A01;
                c0a0Arr4 = C4CC.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc4, c0a0Arr4, i);
                valueOf = "";
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 16:
                i2 = 0;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc5 = C4CC.A01;
                c0a0Arr5 = C4CC.A02;
                c68893Yr = C28354Emp.A0T(obj, interfaceC88904pc5, c0a0Arr5, i2);
                valueOf2 = "control";
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                A0S = C28354Emp.A0S(obj, this);
                c68893Yr = C28354Emp.A0T(obj, C4CC.A01, C4CC.A02, 0);
                valueOf2 = "fb_msgr";
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 18:
                i = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc4 = C4CD.A01;
                c0a0Arr4 = C4CD.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc4, c0a0Arr4, i);
                valueOf = "";
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 19:
                i2 = 0;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc5 = C4CD.A01;
                c0a0Arr5 = C4CD.A02;
                c68893Yr = C28354Emp.A0T(obj, interfaceC88904pc5, c0a0Arr5, i2);
                valueOf2 = "control";
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 20:
                A0S = C28354Emp.A0S(obj, this);
                c68893Yr = C28354Emp.A0T(obj, C4CD.A01, C4CD.A02, 0);
                valueOf2 = "fb";
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 21:
                i = 0;
                C0OR.A0B(obj, 0);
                c69183aN = (C69183aN) this.A00;
                interfaceC88904pc4 = C4CE.A01;
                c0a0Arr4 = C4CE.A02;
                A0T = C28354Emp.A0T(obj, interfaceC88904pc4, c0a0Arr4, i);
                valueOf = "";
                c69183aN.A02(A0T, valueOf);
                return Unit.A00;
            case 22:
                i2 = 0;
                A0S = C28354Emp.A0S(obj, this);
                interfaceC88904pc5 = C4CE.A01;
                c0a0Arr5 = C4CE.A02;
                c68893Yr = C28354Emp.A0T(obj, interfaceC88904pc5, c0a0Arr5, i2);
                valueOf2 = "control";
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 23:
                A0S = C28354Emp.A0S(obj, this);
                c68893Yr = C28354Emp.A0T(obj, C4CE.A01, C4CE.A02, 0);
                valueOf2 = "msgr";
                A0S.A03(c68893Yr, valueOf2);
                return Unit.A00;
            case 24:
                C22426By5 c22426By5 = (C22426By5) this.A00;
                InterfaceC91484uO interfaceC91484uO = c22426By5.A08;
                do {
                    value = interfaceC91484uO.getValue();
                    monetizationRepository = c22426By5.A02;
                    ordinal = c22426By5.A00.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            str = "not_eligible";
                        } else {
                            str = monetizationRepository.A03;
                        }
                    } else {
                        str = monetizationRepository.A04;
                    }
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            str2 = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF.A00;
                        } else {
                            str2 = monetizationRepository.A01;
                        }
                    } else {
                        str2 = monetizationRepository.A00;
                    }
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S2020000_I2(str, str2, false, false)));
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        enumC1030267g = EnumC1030267g.A07;
                    } else {
                        enumC1030267g = EnumC1030267g.A03;
                    }
                } else {
                    enumC1030267g = EnumC1030267g.A04;
                }
                C128277Ge.A0A(enumC1030267g, monetizationRepository, new KtLambdaShape172S0100000_I2_1(c22426By5, 5));
                return Unit.A00;
            case 25:
                int A04 = C25920wp.A04(obj);
                AnonymousClass586 anonymousClass586 = (AnonymousClass586) this.A00;
                C940056g c940056g = anonymousClass586.A0C;
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    List list = (List) A08;
                    C940056g c940056g2 = anonymousClass586.A0B;
                    Object A082 = c940056g2.A08();
                    if (A082 != null) {
                        KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = (KtCSuperShape0S0202000_I2) A082;
                        int i3 = ktCSuperShape0S0202000_I2.A01;
                        ktCSuperShape0S0202000_I2.A01 = A04;
                        c940056g2.A0G(ktCSuperShape0S0202000_I2);
                        ((KtCSuperShape0S0210000_I2) list.get(i3)).A02 = false;
                        ((KtCSuperShape0S0210000_I2) list.get(A04)).A02 = true;
                        c940056g.A0H(list);
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case Rfc3492Idn.tmax /* 26 */:
                int A042 = C25920wp.A04(obj);
                C57J c57j = (C57J) this.A00;
                c57j.A00 = A042;
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(c57j, null, 14), C6D3.A00(c57j), 3);
                return Unit.A00;
            case 27:
            case 28:
                return ((PendingMediaStore) this.A00).A09((String) obj);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C0OR.A0B(obj, 0);
                contains = ((List) this.A00).contains(obj);
                return Boolean.valueOf(contains);
            case 30:
            case 31:
                contains = ((C31783GYw) this.A00).A01.isInstance(obj);
                return Boolean.valueOf(contains);
            case 32:
                ((HAa) this.A00).A01.flowEndCancel(C25950ws.A0E(obj), "logic_constraint");
                return Unit.A00;
            case 33:
                AbstractC23985Cn4 abstractC23985Cn4 = (AbstractC23985Cn4) obj;
                C0OR.A0B(abstractC23985Cn4, 0);
                C27073E8p.A04(abstractC23985Cn4, (C27073E8p) this.A00);
                return Unit.A00;
            case 34:
                Object tag = C91564uW.A0R(obj).getTag();
                if (tag instanceof C166639Vz) {
                    C166639Vz c166639Vz = (C166639Vz) tag;
                    B7B b7b2 = c166639Vz.A04;
                    if (b7b2 != null && b7b2.equals(this.A00)) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c19382Afv = c166639Vz.A08;
                        break;
                    }
                } else if ((tag instanceof C9W0) && (b7b = (c9w0 = (C9W0) tag).A00) != null && b7b.equals(this.A00)) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    c19382Afv = c9w0.A04;
                    break;
                }
                return Unit.A00;
            case 35:
                C166639Vz A0U = C28353Emo.A0U(obj);
                C20666BDt c20666BDt = (C20666BDt) this.A00;
                InterfaceC22138BrI interfaceC22138BrI = c20666BDt.A0x;
                C19741Alp c19741Alp = ((ReelViewerFragment) interfaceC22138BrI).A0Q;
                B7B AbT = interfaceC22138BrI.AbT();
                if (C0OR.A0I(A0U.A05, c19741Alp) && c19741Alp != null) {
                    UserSession userSession = c20666BDt.A0l;
                    if (userSession == null) {
                        C25960wt.A0w();
                        throw null;
                    } else if (!C19741Alp.A05(c19741Alp, userSession).isEmpty()) {
                        if (AbT != null) {
                            interfaceC22138BrI.AAe(AbT, c19741Alp, A0U);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C166639Vz A0U2 = C28353Emo.A0U(obj);
                BGL bgl = (BGL) this.A00;
                InterfaceC22138BrI interfaceC22138BrI2 = bgl.A00;
                C19741Alp c19741Alp2 = ((ReelViewerFragment) interfaceC22138BrI2).A0Q;
                if (c19741Alp2 != null) {
                    if (C0OR.A0I(A0U2.A05, c19741Alp2)) {
                        UserSession userSession2 = bgl.A01;
                        if (!c19741Alp2.A0N(userSession2)) {
                            B7B AbT2 = interfaceC22138BrI2.AbT();
                            if (AbT2 != null) {
                                B7P b7p = AbT2.A0M;
                                if (b7p != null) {
                                    List list2 = b7p.A0f.A5t;
                                    if (list2 != null) {
                                        list2.clear();
                                    }
                                    AIU aiu = A0U2.A14;
                                    C0OR.A05(aiu);
                                    C18998AYm.A01(AbT2, aiu, userSession2);
                                } else {
                                    throw C25950ws.A0k("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    return Unit.A00;
                }
                throw C25930wq.A0X("Required value was null.");
            case LangUtils.HASH_OFFSET /* 37 */:
                C166639Vz A0U3 = C28353Emo.A0U(obj);
                BGL bgl2 = (BGL) this.A00;
                InterfaceC22138BrI interfaceC22138BrI3 = bgl2.A00;
                C19741Alp c19741Alp3 = ((ReelViewerFragment) interfaceC22138BrI3).A0Q;
                if (c19741Alp3 != null) {
                    if (C0OR.A0I(A0U3.A05, c19741Alp3) && !c19741Alp3.A0N(bgl2.A01)) {
                        B7B AbT3 = interfaceC22138BrI3.AbT();
                        if (AbT3 != null) {
                            B7P b7p2 = AbT3.A0M;
                            if (b7p2 != null) {
                                List list3 = b7p2.A0f.A6D;
                                if (list3 != null) {
                                    list3.clear();
                                }
                                C118216nr c118216nr = A0U3.A17;
                                C0OR.A05(c118216nr);
                                C180479ya.A00(AbT3, c118216nr);
                            } else {
                                throw C25950ws.A0k("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    return Unit.A00;
                }
                throw C25930wq.A0X("Required value was null.");
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            default:
                Bitmap bitmap = (Bitmap) obj;
                C0OR.A0B(bitmap, 0);
                ((ImageView) this.A00).setImageBitmap(bitmap);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A0Q = C28352Emn.A0Q(obj);
                switch (((HCD) this.A00).A00.intValue()) {
                    case 0:
                        str3 = "audio_record_start_error";
                        break;
                    case 1:
                        str3 = "audio_record_long_stall";
                        break;
                    case 2:
                        str3 = "notification_shown";
                        break;
                    default:
                        str3 = "unknown";
                        break;
                }
                str4 = "action";
                A0Q.A04(str4, str3);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C28352Emn.A0Q(obj).A04("event_type", "show_picker");
                throw new NullPointerException("intValue");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A0Q = C28352Emn.A0Q(obj);
                HC7 hc7 = (HC7) this.A00;
                C28353Emo.A1Q(A0Q, hc7.A02);
                A0Q.A04("content_source", C30358Fom.A00(hc7.A01));
                valueOf3 = Long.valueOf(hc7.A00);
                A00 = C34900Hva.A00(431);
                A0Q.A03(A00, valueOf3);
                str3 = C25910wo.A00(132);
                str4 = "tab_source";
                A0Q.A04(str4, str3);
                return Unit.A00;
            case 43:
                A0Q = C28352Emn.A0Q(obj);
                HC6 hc6 = (HC6) this.A00;
                C28353Emo.A1Q(A0Q, hc6.A01);
                A0Q.A04("content_source", C30358Fom.A00(hc6.A00));
                str3 = C25910wo.A00(132);
                str4 = "tab_source";
                A0Q.A04(str4, str3);
                return Unit.A00;
            case 44:
                A0Q = C28352Emn.A0Q(obj);
                HC8 hc8 = (HC8) this.A00;
                C28353Emo.A1Q(A0Q, hc8.A04);
                A0Q.A04("content_source", C30358Fom.A00(hc8.A02));
                A0Q.A04(TraceFieldType.ContentType, C30359Fon.A00(hc8.A03));
                A0Q.A03("on_screen_duration_ms", Long.valueOf(hc8.A00));
                valueOf3 = Long.valueOf(hc8.A01);
                A00 = "playback_duration_ms";
                A0Q.A03(A00, valueOf3);
                str3 = C25910wo.A00(132);
                str4 = "tab_source";
                A0Q.A04(str4, str3);
                return Unit.A00;
        }
    }
}

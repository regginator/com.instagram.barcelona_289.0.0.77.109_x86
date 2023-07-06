package kotlin.coroutines.jvm.internal;

import android.os.SystemClock;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.pager.PagerState;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000100_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape15S0101000_2_I2;
import com.facebook.redex.IDxFCollectorShape16S0101000_4_I2;
import com.instagram.appreciation.graphql.QueryAppreciationPacksResponseImpl;
import com.instagram.common.gallery.Medium;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import p000X.ATC;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass118;
import p000X.AnonymousClass576;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C11E;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C1nC;
import p000X.C1o0;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22325BwQ;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22368Bx9;
import p000X.C22431ByA;
import p000X.C22447ByS;
import p000X.C22481Bz2;
import p000X.C22770CDb;
import p000X.C25093DDe;
import p000X.C25520DWw;
import p000X.C25591DaC;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26560Dtu;
import p000X.C27151ECs;
import p000X.C28473EqV;
import p000X.C29519Fa7;
import p000X.C2K8;
import p000X.C32422GpQ;
import p000X.C3AX;
import p000X.C5n;
import p000X.C5rm;
import p000X.C5tA;
import p000X.C66793Ny;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C7R6;
import p000X.C7aP;
import p000X.C8Q;
import p000X.C91524uS;
import p000X.CDR;
import p000X.CKF;
import p000X.CVO;
import p000X.DAU;
import p000X.DPI;
import p000X.DQ9;
import p000X.DRW;
import p000X.EnumC171169gN;
import p000X.EnumC23738Cig;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148418Za;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC39967Kuo;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0102000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0102000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A03 = i2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        int i2;
        int i3;
        Object obj3;
        int i4;
        int i5;
        switch (this.A03) {
            case 0:
                obj2 = this.A02;
                i = this.A00;
                i2 = this.A01;
                i3 = 0;
                return new KtSLambdaShape2S0102000_I2(obj2, interfaceC148208Yc, i, i2, i3);
            case 1:
                obj2 = this.A02;
                i = this.A00;
                i2 = this.A01;
                i3 = 1;
                return new KtSLambdaShape2S0102000_I2(obj2, interfaceC148208Yc, i, i2, i3);
            case 2:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 2;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 3:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 3;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 4:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 4;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 5:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 5;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 6:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 6;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 7:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 7;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 8:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 8;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 9:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 9;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 10:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 10;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 11:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 11;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 12;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 13:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 13;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 14:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 14;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 15:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 15;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 16:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 16;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 17;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 18:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 18;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            case 19:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 19;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
            default:
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 20;
                return new KtSLambdaShape2S0102000_I2(obj3, interfaceC148208Yc, i4, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x03cf A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object c5tA;
        Object collect;
        int i2;
        InterfaceC91494uP interfaceC91494uP;
        EnumC23738Cig enumC23738Cig;
        InterfaceC90264s5 A01;
        int i3;
        InterfaceC150608ez A00;
        EnumC171169gN enumC171169gN;
        String str;
        Object obj2 = obj;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj2);
                ((LazyListState) this.A02).A04(this.A00, this.A01);
                return Unit.A00;
            case 1:
                C12070Oz.A00(obj2);
                ((LazyGridState) this.A02).A01(this.A00, this.A01);
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                int i5 = this.A00;
                this.A01 = 1;
                collect = ((InterfaceC148418Za) this.A02).Cgk(i5, this);
                if (collect == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC150608ez = ((C22481Bz2) this.A02).A05;
                c5tA = new CDR(this.A00);
                this.A01 = i;
                collect = interfaceC150608ez.ChK(c5tA, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                i3 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C22447ByS c22447ByS = (C22447ByS) this.A02;
                A00 = C22447ByS.A00(c22447ByS.A01, c22447ByS, AnonymousClass006.A00, AnonymousClass006.A0N, this.A00);
                enumC171169gN = EnumC171169gN.A0m;
                str = "https://help.instagram.com/639215741047086";
                C22770CDb c22770CDb = new C22770CDb(enumC171169gN, str);
                this.A01 = i3;
                collect = A00.ChK(c22770CDb, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                i3 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C22447ByS c22447ByS2 = (C22447ByS) this.A02;
                A00 = C22447ByS.A00(c22447ByS2.A01, c22447ByS2, AnonymousClass006.A00, AnonymousClass006.A0C, this.A00);
                enumC171169gN = EnumC171169gN.A0n;
                str = "https://help.instagram.com/2136147216424213";
                C22770CDb c22770CDb2 = new C22770CDb(enumC171169gN, str);
                this.A01 = i3;
                collect = A00.ChK(c22770CDb2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                i3 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C22447ByS c22447ByS3 = (C22447ByS) this.A02;
                A00 = C22447ByS.A00(c22447ByS3.A01, c22447ByS3, AnonymousClass006.A00, AnonymousClass006.A01, this.A00);
                enumC171169gN = EnumC171169gN.A0o;
                str = "https://help.instagram.com/491230782877226";
                C22770CDb c22770CDb22 = new C22770CDb(enumC171169gN, str);
                this.A01 = i3;
                collect = A00.ChK(c22770CDb22, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C22447ByS c22447ByS4 = (C22447ByS) this.A02;
                DRW drw = c22447ByS4.A01;
                int i11 = this.A00;
                C5n A002 = DRW.A00(drw, AnonymousClass006.A00, null);
                A002.A0B("balance", C25980wv.A0d(i11));
                C20950nT c20950nT = drw.A02;
                C0OR.A05(c20950nT);
                C25591DaC.A00(A002, c20950nT, drw.A01.A03);
                C26560Dtu c26560Dtu = c22447ByS4.A03;
                C25093DDe c25093DDe = c26560Dtu.A00;
                List<KtCSuperShape0S4000100_I2> list = DQ9.A02;
                if (!list.isEmpty() && SystemClock.uptimeMillis() - DQ9.A00 < 1800000 && !list.isEmpty()) {
                    ArrayList A0x = C25920wp.A0x(list);
                    for (KtCSuperShape0S4000100_I2 ktCSuperShape0S4000100_I2 : list) {
                        A0x.add(new KtCSuperShape0S3000000_I2(ktCSuperShape0S4000100_I2.A03, ktCSuperShape0S4000100_I2.A02, ktCSuperShape0S4000100_I2.A04, 12));
                    }
                    A01 = C22187Bs5.A0N(new CKF(A0x));
                } else {
                    ATC A003 = C2K8.A00();
                    A003.A02();
                    UserSession userSession = c25093DDe.A05;
                    C0TD c0td = C0TD.A05;
                    C70763jC.A0E(c0td, userSession, 36321434616404766L);
                    A003.A02();
                    C70763jC.A0E(c0td, userSession, 36321434616470303L);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06(C22186Bs4.A0Z(), c25093DDe.A06);
                    A01 = C66793Ny.A01(new KtSLambdaShape5S0200000_I2(c25093DDe, null, 21), DPI.A00(new KtSLambdaShape8S0301000_I2(new PandoGraphQLRequest(C91524uS.A0U(), "QueryAppreciationPacks", A0S.getParamsCopy(), A0S2.getParamsCopy(), QueryAppreciationPacksResponseImpl.class, false, null, 0, null, "viewer"), c25093DDe.A03, (InterfaceC148208Yc) null, 44)));
                }
                InterfaceC90264s5 A15 = C22188Bs6.A15(c26560Dtu, C22188Bs6.A15(c26560Dtu, C22189Bs7.A0Q(A01, 5), 3), 4);
                IDxFCollectorShape16S0101000_4_I2 iDxFCollectorShape16S0101000_4_I2 = new IDxFCollectorShape16S0101000_4_I2(c22447ByS4, i11, 2);
                this.A01 = 1;
                collect = A15.collect(iDxFCollectorShape16S0101000_4_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C3AX c3ax = ((AnonymousClass576) this.A02).A00;
                    int i13 = this.A00;
                    this.A01 = 1;
                    C32422GpQ A0O = C25920wp.A0O(c3ax.A01);
                    A0O.A0P("text_feed/set_take_a_break_setting/");
                    A0O.A0Q("take_a_break_setting", i13);
                    obj2 = C70613im.A00(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class), this, 291878588, 0);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                if (obj2 instanceof C1nC) {
                    C12230Qb c12230Qb = C14270aP.A01;
                    AnonymousClass576 anonymousClass576 = (AnonymousClass576) this.A02;
                    UserSession userSession2 = anonymousClass576.A02;
                    User A012 = c12230Qb.A01(userSession2);
                    int i14 = this.A00;
                    InterfaceC39967Kuo interfaceC39967Kuo = A012.A05;
                    Integer valueOf = Integer.valueOf(i14);
                    interfaceC39967Kuo.Cr6(valueOf);
                    C25970wu.A1P(userSession2, A012);
                    anonymousClass576.A01.A02.Cro(valueOf);
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A01;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                InterfaceC91484uO interfaceC91484uO = ((C22325BwQ) this.A02).A02;
                int i16 = this.A00;
                C8Q c8q = new C8Q(AnonymousClass006.A0C, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i16, i16);
                this.A01 = 1;
                collect = interfaceC91484uO.emit(c8q, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A01;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C22337Bwc c22337Bwc = (C22337Bwc) this.A02;
                InterfaceC91494uP interfaceC91494uP2 = c22337Bwc.A0E;
                int i18 = this.A00;
                if (C70763jC.A0E(C0TD.A06, c22337Bwc.A0D, 36325772532655347L) && i18 <= 3) {
                    enumC23738Cig = EnumC23738Cig.LARGE;
                } else {
                    enumC23738Cig = EnumC23738Cig.SMALL;
                }
                this.A01 = 1;
                collect = interfaceC91494uP2.emit(enumC23738Cig, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A01;
                i2 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC91494uP = ((C22338Bwd) this.A02).A0P;
                Integer A0b = C22187Bs5.A0b(this.A00);
                this.A01 = i2;
                collect = interfaceC91494uP.emit(A0b, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A01;
                i2 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC91494uP = ((C22339Bwe) this.A02).A09;
                Integer A0b2 = C22187Bs5.A0b(this.A00);
                this.A01 = i2;
                collect = interfaceC91494uP.emit(A0b2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A01;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                InterfaceC150608ez interfaceC150608ez2 = ((C11E) this.A02).A0B;
                C1o0 A004 = C1o0.A00(new Object[0], this.A00);
                this.A01 = 1;
                collect = interfaceC150608ez2.ChK(A004, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A01;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC150608ez = ((AnonymousClass118) this.A02).A0A;
                c5tA = new CVO(this.A00);
                this.A01 = i;
                collect = interfaceC150608ez.ChK(c5tA, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A01;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                int i24 = this.A00;
                this.A01 = 1;
                collect = ((PagerState) this.A02).A08(new C7R6(null, 1.0f, 400.0f), this, i24);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A01;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                int i26 = this.A00;
                this.A01 = 1;
                collect = ((IGTVDraftsRepository) ((C22368Bx9) this.A02).A01.getValue()).AHZ(i26, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A01;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C5rm c5rm = (C5rm) this.A02;
                InterfaceC90264s5 interfaceC90264s5 = c5rm.A04().A0J;
                IDxFCollectorShape15S0101000_2_I2 iDxFCollectorShape15S0101000_2_I2 = new IDxFCollectorShape15S0101000_2_I2(c5rm, this.A00, 1);
                this.A01 = 1;
                collect = interfaceC90264s5.collect(iDxFCollectorShape15S0101000_2_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A01;
                if (i28 != 0) {
                    if (i28 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    String str2 = ((Medium) this.A02).A0T;
                    C0OR.A06(str2);
                    int i29 = this.A00;
                    this.A01 = 1;
                    MVL A0v = C25970wu.A0v(this);
                    C25520DWw.A00(new C27151ECs(A0v), new DAU(str2, i29, i29));
                    obj2 = A0v.A0A();
                    if (obj2 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                return obj2;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A01;
                i = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC150608ez = ((C22431ByA) this.A02).A0H;
                c5tA = new C5tA(this.A00);
                this.A01 = i;
                collect = interfaceC150608ez.ChK(c5tA, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A01;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                interfaceC150608ez = ((C28473EqV) this.A02).A09;
                c5tA = new C29519Fa7(this.A00);
                this.A01 = i;
                collect = interfaceC150608ez.ChK(c5tA, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0102000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0102000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, int i3) {
        super(2, interfaceC148208Yc);
        this.A03 = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}

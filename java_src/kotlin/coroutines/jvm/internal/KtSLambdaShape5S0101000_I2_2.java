package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.barcelona.profile.editor.ProfilePictureDelegateImpl;
import com.instagram.barcelona.profile.followinggraph.data.FollowerListDataSource;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AO9;
import p000X.AbstractC105706Ja;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass579;
import p000X.AnonymousClass592;
import p000X.AnonymousClass663;
import p000X.AnonymousClass664;
import p000X.B7P;
import p000X.C0YS;
import p000X.C0gL;
import p000X.C1019562n;
import p000X.C115286ir;
import p000X.C115296is;
import p000X.C118166nm;
import p000X.C12070Oz;
import p000X.C122736vl;
import p000X.C139267tq;
import p000X.C1nC;
import p000X.C22417Bxw;
import p000X.C23411Ccq;
import p000X.C23414Ccy;
import p000X.C23534CfI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26446Drj;
import p000X.C26870zs;
import p000X.C31562GOa;
import p000X.C4UH;
import p000X.C56O;
import p000X.C56P;
import p000X.C56Q;
import p000X.C56U;
import p000X.C57C;
import p000X.C57D;
import p000X.C57X;
import p000X.C58K;
import p000X.C58L;
import p000X.C5IR;
import p000X.C5IU;
import p000X.C5IV;
import p000X.C5rC;
import p000X.C5u7;
import p000X.C65C;
import p000X.C6N7;
import p000X.C74x;
import p000X.C755545q;
import p000X.C76C;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C942957n;
import p000X.C943057o;
import p000X.C943157p;
import p000X.C943857y;
import p000X.EnumC1025165d;
import p000X.EnumC1025665i;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtSLambdaShape5S0101000_I2_2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0101000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A02;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case Rfc3492Idn.base /* 36 */:
                i = 36;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                i = 37;
                break;
            case Rfc3492Idn.skew /* 38 */:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = 40;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                i = 41;
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return C91574uX.A0y(obj2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:332:0x06e0, code lost:
        if (r1 != r0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0859, code lost:
        if (r1 == r0) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:402:0x085d A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        C5IR c5ir;
        AnonymousClass663 anonymousClass663;
        Object value3;
        String str;
        Object value4;
        C5IU c5iu;
        AnonymousClass664 anonymousClass664;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        C74x c74x;
        InterfaceC13700Yl ktSLambdaShape19S0101000_I2;
        Object value5;
        Integer num;
        List list;
        boolean z;
        int i;
        ProfilePictureDelegateImpl profilePictureDelegateImpl;
        int i2;
        InterfaceC90264s5 interfaceC90264s5;
        int i3;
        AbstractC105706Ja abstractC105706Ja;
        C5rC c5rC;
        FollowerListDataSource followerListDataSource;
        InterfaceC91484uO interfaceC91484uO;
        int i4;
        C74x c74x2;
        InterfaceC148208Yc interfaceC148208Yc;
        int i5;
        C942957n c942957n;
        InterfaceC88924pe iDxFCollectorShape218S0100000_2_I2;
        int i6;
        ProfileFeedDataSource profileFeedDataSource;
        String str2;
        Object value6;
        EnumC1025665i enumC1025665i;
        List list2;
        String str3;
        String str4;
        EnumC1025665i enumC1025665i2;
        Object value7;
        EnumC1025665i enumC1025665i3;
        List list3;
        String str5;
        String str6;
        EnumC1025665i enumC1025665i4;
        Object value8;
        EnumC1025665i enumC1025665i5;
        List list4;
        String str7;
        String str8;
        EnumC1025665i enumC1025665i6;
        C57X c57x;
        Object obj2 = obj;
        switch (this.A02) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C943857y c943857y = (C943857y) C91564uW.A0l(obj2, this);
                    InterfaceC91484uO interfaceC91484uO2 = c943857y.A06;
                    do {
                        value = interfaceC91484uO2.getValue();
                    } while (!interfaceC91484uO2.ADi(value, C5IR.A00(null, null, null, AnonymousClass663.InProgress, (C5IR) value, null, 63, false, false)));
                    PostRepository postRepository = c943857y.A01;
                    String str9 = c943857y.A05;
                    this.A00 = 1;
                    obj2 = postRepository.A03(str9, this);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                boolean z2 = obj2 instanceof C1nC;
                InterfaceC91484uO interfaceC91484uO3 = ((C943857y) this.A01).A06;
                do {
                    value2 = interfaceC91484uO3.getValue();
                    c5ir = (C5IR) value2;
                    if (z2) {
                        anonymousClass663 = AnonymousClass663.Finished;
                    } else {
                        anonymousClass663 = AnonymousClass663.Error;
                    }
                } while (!interfaceC91484uO3.ADi(value2, C5IR.A00(null, null, null, anonymousClass663, c5ir, null, 63, false, false)));
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C56O c56o = (C56O) C91564uW.A0l(obj2, this);
                    InterfaceC91484uO interfaceC91484uO4 = c56o.A07;
                    do {
                        value3 = interfaceC91484uO4.getValue();
                    } while (!C5IU.A00(AnonymousClass664.InProgress, (C5IU) value3, value3, interfaceC91484uO4));
                    PostRepository postRepository2 = c56o.A02;
                    B7P b7p = c56o.A00;
                    if (b7p != null && (str = b7p.A0f.A4Y) != null) {
                        this.A00 = 1;
                        obj2 = postRepository2.A03(str, this);
                        if (obj2 == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                boolean z3 = obj2 instanceof C1nC;
                InterfaceC91484uO interfaceC91484uO5 = ((C56O) this.A01).A07;
                do {
                    value4 = interfaceC91484uO5.getValue();
                    c5iu = (C5IU) value4;
                    if (z3) {
                        anonymousClass664 = AnonymousClass664.Finished;
                    } else {
                        anonymousClass664 = AnonymousClass664.Error;
                    }
                } while (!C5IU.A00(anonymousClass664, c5iu, value4, interfaceC91484uO5));
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                BarcelonaFeedRepository barcelonaFeedRepository = ((C56P) C91564uW.A0l(obj2, this)).A00;
                Integer num2 = AnonymousClass006.A0u;
                this.A00 = 1;
                if (((KtCSuperShape0S0410000_I2) barcelonaFeedRepository.A0A.getValue()).A02 == AnonymousClass006.A0C) {
                    barcelonaFeedRepository.A03.A01();
                }
                KtCSuperShape0S2100000_I2 A002 = barcelonaFeedRepository.A01.A00();
                String str10 = A002.A01;
                if (str10 != null) {
                    A00 = barcelonaFeedRepository.A02.A00(str10, this, new KtSLambdaShape1S1301000_I2(barcelonaFeedRepository, num2, A002, str10, null, 0));
                    break;
                }
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                BarcelonaFeedRepository barcelonaFeedRepository2 = ((C56P) C91564uW.A0l(obj2, this)).A00;
                Integer num3 = AnonymousClass006.A0C;
                this.A00 = 1;
                A00 = barcelonaFeedRepository2.A05(num3, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                BarcelonaFeedRepository barcelonaFeedRepository3 = ((C56P) C91564uW.A0l(obj2, this)).A00;
                Integer num4 = AnonymousClass006.A0N;
                this.A00 = 1;
                A00 = barcelonaFeedRepository3.A05(num4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22417Bxw c22417Bxw = (C22417Bxw) C91564uW.A0l(obj2, this);
                C23534CfI c23534CfI = new C23534CfI(c22417Bxw.A01, c22417Bxw.A03, null, false);
                C23414Ccy c23414Ccy = c22417Bxw.A02;
                this.A00 = 1;
                A00 = c23414Ccy.AMT(c23534CfI, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C22417Bxw c22417Bxw2 = (C22417Bxw) C91564uW.A0l(obj2, this);
                    InterfaceC91504uQ interfaceC91504uQ = c22417Bxw2.A02.A02;
                    IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2 = new IDxFCollectorShape220S0100000_4_I2(c22417Bxw2, 39);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape220S0100000_4_I2, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                throw new C4UH();
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C56Q c56q = (C56Q) C91564uW.A0l(obj2, this);
                if (!C0gL.A05(c56q.A08())) {
                    InterfaceC91484uO interfaceC91484uO6 = c56q.A02;
                    do {
                        value5 = interfaceC91484uO6.getValue();
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value5;
                        num = AnonymousClass006.A00;
                        list = (List) ktCSuperShape0S0210000_I2.A01;
                        z = ktCSuperShape0S0210000_I2.A02;
                        C25940wr.A0x(1, num, list);
                    } while (!interfaceC91484uO6.ADi(value5, new KtCSuperShape0S0210000_I2(num, list, z)));
                    return Unit.A00;
                }
                this.A00 = 1;
                c74x = c56q.A01;
                ktSLambdaShape19S0101000_I2 = new KtSLambdaShape19S0101000_I2(c56q, null, 2);
                A00 = c74x.A00(Unit.A00, this, ktSLambdaShape19S0101000_I2);
                break;
            case 8:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C26870zs c26870zs = (C26870zs) C91564uW.A0l(obj2, this);
                    InterfaceC91504uQ interfaceC91504uQ2 = c26870zs.A02.A03;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c26870zs, 5);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(iDxFCollectorShape217S0100000_1_I2, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw new C4UH();
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C118166nm c118166nm = ((AnonymousClass592) C91564uW.A0l(obj2, this)).A01;
                this.A00 = 1;
                C76C c76c = c118166nm.A01;
                EnumC1025165d enumC1025165d = EnumC1025165d.HalfExpanded;
                if (!C91574uX.A0v(c76c.A02).containsKey(enumC1025165d)) {
                    enumC1025165d = EnumC1025165d.Expanded;
                }
                A00 = C122736vl.A00(c76c, enumC1025165d, this, C25970wu.A00(c76c.A05.getValue()));
                break;
            case 10:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C943057o c943057o = (C943057o) C91564uW.A0l(obj2, this);
                    if (C91544uU.A0p(c943057o, this, c943057o.A02.A05, 8, 1) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                throw new C4UH();
            case 11:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    AnonymousClass579 anonymousClass579 = (AnonymousClass579) C91564uW.A0l(obj2, this);
                    if (C91544uU.A0p(anonymousClass579, this, anonymousClass579.A00.A09, 9, 1) == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                throw new C4UH();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C58L c58l = (C58L) C91564uW.A0l(obj2, this);
                    if (C91544uU.A0p(c58l, this, c58l.A00.A09, 10, 1) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw new C4UH();
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C115286ir c115286ir = ((C57C) C91564uW.A0l(obj2, this)).A00;
                this.A00 = 1;
                c74x = c115286ir.A00;
                ktSLambdaShape19S0101000_I2 = new KtSLambdaShape26S0201000_I2(c115286ir, null);
                A00 = c74x.A00(Unit.A00, this, ktSLambdaShape19S0101000_I2);
                break;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                OnboardingRespository onboardingRespository = ((C57C) C91564uW.A0l(obj2, this)).A01;
                this.A00 = 1;
                A00 = onboardingRespository.A05(this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                profilePictureDelegateImpl = ((C57C) C91564uW.A0l(obj2, this)).A02;
                this.A00 = i;
                abstractC105706Ja = profilePictureDelegateImpl.A01.B4V().A01;
                if ((abstractC105706Ja instanceof C5rC) && (c5rC = (C5rC) abstractC105706Ja) != null) {
                    A00 = ProfilePictureDelegateImpl.A00(c5rC.A00, profilePictureDelegateImpl, this);
                    break;
                }
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        C12070Oz.A00(obj2);
                        throw new C4UH();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C115296is c115296is = ((C57D) C91564uW.A0l(obj2, this)).A01;
                    this.A00 = 1;
                    C74x c74x3 = c115296is.A00;
                    KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I22 = new KtSLambdaShape19S0101000_I2(c115296is, null, 4);
                    Unit unit = Unit.A00;
                    Object A003 = c74x3.A00(unit, this, ktSLambdaShape19S0101000_I22);
                    if (A003 != enumC35959IpB9) {
                        A003 = unit;
                    }
                    if (A003 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                C57D c57d = (C57D) this.A01;
                if (C91544uU.A0p(c57d, this, c57d.A01.A03, 11, 2) == enumC35959IpB9) {
                    return enumC35959IpB9;
                }
                throw new C4UH();
            case LangUtils.HASH_SEED /* 17 */:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C57D c57d2 = (C57D) C91564uW.A0l(obj2, this);
                    InterfaceC91484uO interfaceC91484uO7 = c57d2.A04;
                    do {
                        value6 = interfaceC91484uO7.getValue();
                        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = (KtCSuperShape0S2300000_I2) value6;
                        enumC1025665i = EnumC1025665i.Loading;
                        list2 = (List) ktCSuperShape0S2300000_I2.A00;
                        str3 = ktCSuperShape0S2300000_I2.A04;
                        str4 = ktCSuperShape0S2300000_I2.A03;
                        enumC1025665i2 = (EnumC1025665i) ktCSuperShape0S2300000_I2.A01;
                        C25940wr.A1S(list2, 0, enumC1025665i2);
                    } while (!interfaceC91484uO7.ADi(value6, new KtCSuperShape0S2300000_I2(enumC1025665i2, enumC1025665i, str3, str4, list2)));
                    OnboardingRespository onboardingRespository2 = c57d2.A00;
                    UserSession userSession = c57d2.A03;
                    this.A00 = 1;
                    obj2 = onboardingRespository2.A02(userSession, this);
                    if (obj2 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                boolean A1X = C25920wp.A1X(obj2);
                InterfaceC91484uO interfaceC91484uO8 = ((C57D) this.A01).A04;
                if (A1X) {
                    do {
                        value8 = interfaceC91484uO8.getValue();
                        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I22 = (KtCSuperShape0S2300000_I2) value8;
                        enumC1025665i5 = EnumC1025665i.Success;
                        list4 = (List) ktCSuperShape0S2300000_I22.A00;
                        str7 = ktCSuperShape0S2300000_I22.A04;
                        str8 = ktCSuperShape0S2300000_I22.A03;
                        enumC1025665i6 = (EnumC1025665i) ktCSuperShape0S2300000_I22.A01;
                        C25940wr.A1S(list4, 0, enumC1025665i6);
                    } while (!interfaceC91484uO8.ADi(value8, new KtCSuperShape0S2300000_I2(enumC1025665i6, enumC1025665i5, str7, str8, list4)));
                } else {
                    do {
                        value7 = interfaceC91484uO8.getValue();
                        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I23 = (KtCSuperShape0S2300000_I2) value7;
                        enumC1025665i3 = EnumC1025665i.Fail;
                        list3 = (List) ktCSuperShape0S2300000_I23.A00;
                        str5 = ktCSuperShape0S2300000_I23.A04;
                        str6 = ktCSuperShape0S2300000_I23.A03;
                        enumC1025665i4 = (EnumC1025665i) ktCSuperShape0S2300000_I23.A01;
                        C25940wr.A1S(list3, 0, enumC1025665i4);
                    } while (!interfaceC91484uO8.ADi(value7, new KtCSuperShape0S2300000_I2(enumC1025665i4, enumC1025665i3, str5, str6, list3)));
                }
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C943157p c943157p = (C943157p) C91564uW.A0l(obj2, this);
                    if (C91544uU.A0p(c943157p, this, c943157p.A01.A04, 12, 1) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                throw new C4UH();
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C1019562n c1019562n = (C1019562n) C91564uW.A0l(obj2, this);
                this.A00 = 1;
                A00 = new AO9(C6N7.A00(c1019562n.A02)).A00(C26446Drj.class).collect(new IDxFCollectorShape218S0100000_2_I2(c1019562n, 13), this);
                break;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                A00 = ((LazyListState) C91564uW.A0l(obj2, this)).A03(0, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C1019562n c1019562n2 = ((C942957n) C91564uW.A0l(obj2, this)).A06;
                this.A00 = 1;
                A00 = c1019562n2.A03(this, true, true);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C1019562n c1019562n3 = ((C942957n) C91564uW.A0l(obj2, this)).A06;
                this.A00 = 1;
                A00 = c1019562n3.A03(this, false, true);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C1019562n c1019562n4 = ((C942957n) C91564uW.A0l(obj2, this)).A06;
                this.A00 = 1;
                A00 = c1019562n4.A03(this, false, false);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i2 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C942957n c942957n2 = (C942957n) C91564uW.A0l(obj2, this);
                interfaceC90264s5 = c942957n2.A06.A06;
                i3 = 14;
                c942957n = c942957n2;
                iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(c942957n, i3);
                this.A00 = i2;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfileFeedDataSource profileFeedDataSource2 = ((C139267tq) C91564uW.A0l(obj2, this)).A02;
                this.A00 = 1;
                A00 = profileFeedDataSource2.A02(this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfileFeedDataSource profileFeedDataSource3 = ((C139267tq) C91564uW.A0l(obj2, this)).A03;
                this.A00 = 1;
                A00 = profileFeedDataSource3.A02(this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C58K c58k = (C58K) C91564uW.A0l(obj2, this);
                    if (C91544uU.A0p(c58k, this, c58k.A00.A05, 16, 1) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                throw new C4UH();
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                profilePictureDelegateImpl = ((ProfileEditorViewModel) C91564uW.A0l(obj2, this)).A01;
                this.A00 = i;
                abstractC105706Ja = profilePictureDelegateImpl.A01.B4V().A01;
                if (abstractC105706Ja instanceof C5rC) {
                    A00 = ProfilePictureDelegateImpl.A00(c5rC.A00, profilePictureDelegateImpl, this);
                    break;
                }
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                A00 = ProfileEditorViewModel.A00((ProfileEditorViewModel) C91564uW.A0l(obj2, this), this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfilePictureDelegateImpl profilePictureDelegateImpl2 = (ProfilePictureDelegateImpl) C91564uW.A0l(obj2, this);
                IDxFlowShape240S0100000_2_I2 iDxFlowShape240S0100000_2_I2 = new IDxFlowShape240S0100000_2_I2(profilePictureDelegateImpl2.A02.A00, 6);
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I22 = new IDxFCollectorShape218S0100000_2_I2(profilePictureDelegateImpl2, 17);
                this.A00 = 1;
                A00 = iDxFlowShape240S0100000_2_I2.collect(iDxFCollectorShape218S0100000_2_I22, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    ProfilePictureDelegateImpl profilePictureDelegateImpl3 = (ProfilePictureDelegateImpl) C91564uW.A0l(obj2, this);
                    if (C91544uU.A0p(profilePictureDelegateImpl3, this, profilePictureDelegateImpl3.A00.A04("edit_picture_option"), 18, 1) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                throw new C4UH();
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i2 = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C57X c57x2 = (C57X) C91564uW.A0l(obj2, this);
                interfaceC90264s5 = c57x2.A00.A06;
                i3 = 19;
                c942957n = c57x2;
                iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(c942957n, i3);
                this.A00 = i2;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C57X c57x3 = (C57X) C91564uW.A0l(obj2, this);
                InterfaceC90264s5 A004 = new AO9(C6N7.A00(c57x3.A03)).A00(C755545q.class);
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I23 = new IDxFCollectorShape218S0100000_2_I2(c57x3, 20);
                this.A00 = 1;
                A00 = A004.collect(iDxFCollectorShape218S0100000_2_I23, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                FollowingGraphRepository followingGraphRepository = ((C57X) C91564uW.A0l(obj2, this)).A00;
                this.A00 = 1;
                followerListDataSource = followingGraphRepository.A01;
                interfaceC91484uO = followerListDataSource.A06;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new C5u7(new KtCSuperShape0S0210000_I2(3))));
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                FollowingGraphRepository followingGraphRepository2 = ((C57X) C91564uW.A0l(obj2, this)).A00;
                this.A00 = 1;
                followerListDataSource = followingGraphRepository2.A02;
                interfaceC91484uO = followerListDataSource.A06;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new C5u7(new KtCSuperShape0S0210000_I2(3))));
                A00 = Unit.A00;
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i4 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C57X c57x4 = (C57X) C91564uW.A0l(obj2, this);
                c74x2 = c57x4.A01;
                interfaceC148208Yc = null;
                i5 = 5;
                c57x = c57x4;
                KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I23 = new KtSLambdaShape19S0101000_I2(c57x, interfaceC148208Yc, i5);
                this.A00 = i4;
                A00 = c74x2.A00(Unit.A00, this, ktSLambdaShape19S0101000_I23);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                A00 = ((LazyListState) C91564uW.A0l(obj2, this)).A03(0, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C139267tq c139267tq = ((ProfileViewModel) C91564uW.A0l(obj2, this)).A06;
                C65C c65c = C65C.Posts;
                this.A00 = 1;
                A00 = c139267tq.A03(c65c, this, false);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C139267tq c139267tq2 = ((ProfileViewModel) C91564uW.A0l(obj2, this)).A06;
                C65C c65c2 = C65C.Replies;
                this.A00 = 1;
                A00 = c139267tq2.A03(c65c2, this, false);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i2 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfileViewModel profileViewModel = (ProfileViewModel) C91564uW.A0l(obj2, this);
                interfaceC90264s5 = profileViewModel.A06.A0A;
                i3 = 21;
                c942957n = profileViewModel;
                iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(c942957n, i3);
                this.A00 = i2;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i2 = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfileViewModel profileViewModel2 = (ProfileViewModel) C91564uW.A0l(obj2, this);
                C23411Ccq c23411Ccq = (C23411Ccq) profileViewModel2.A0G.getValue();
                String str11 = profileViewModel2.A00;
                if (str11 != null) {
                    i6 = 0;
                } else {
                    str11 = profileViewModel2.A01;
                    if (str11 != null) {
                        i6 = 1;
                    } else {
                        throw C25930wq.A0X("userId and userName are both null");
                    }
                }
                interfaceC90264s5 = c23411Ccq.A00(new KtCSuperShape5S1000000_I2(str11, i6));
                iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape220S0100000_4_I2(profileViewModel2, 40);
                this.A00 = i2;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfileViewModel profileViewModel3 = (ProfileViewModel) C91564uW.A0l(obj2, this);
                C139267tq c139267tq3 = profileViewModel3.A06;
                this.A00 = 1;
                int ordinal = ((C65C) ((KtCSuperShape0S0510000_I2) profileViewModel3.A0L.getValue()).A03).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        profileFeedDataSource = c139267tq3.A03;
                    }
                    A00 = Unit.A00;
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                profileFeedDataSource = c139267tq3.A02;
                String str12 = profileFeedDataSource.A01;
                if (str12 != null && (str2 = profileFeedDataSource.A00) != null) {
                    A00 = profileFeedDataSource.A05.A00(str2, this, new KtSLambdaShape2S2101000_I2(profileFeedDataSource, str2, str12, null, 1));
                    break;
                }
                A00 = Unit.A00;
                break;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ProfileViewModel profileViewModel4 = (ProfileViewModel) C91564uW.A0l(obj2, this);
                this.A00 = 1;
                A00 = profileViewModel4.A06.A03((C65C) ((KtCSuperShape0S0510000_I2) profileViewModel4.A0L.getValue()).A03, this, true);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                A00 = ((EnterAlwaysState) C91564uW.A0l(obj2, this)).A03(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                EnterAlwaysState enterAlwaysState = (EnterAlwaysState) C91564uW.A0l(obj2, this);
                this.A00 = 1;
                A00 = enterAlwaysState.A03(this, enterAlwaysState.A01);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                this.A00 = 1;
                if (C31562GOa.A01(this, 200L) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A01;
                String str13 = ((C5IV) searchScreenViewModel.A0C.getValue()).A05;
                this.A00 = 2;
                A00 = SearchScreenViewModel.A01(searchScreenViewModel, str13, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                i4 = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C56U c56u = (C56U) C91564uW.A0l(obj2, this);
                c74x2 = c56u.A07;
                interfaceC148208Yc = null;
                i5 = 6;
                c57x = c56u;
                KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I232 = new KtSLambdaShape19S0101000_I2(c57x, interfaceC148208Yc, i5);
                this.A00 = i4;
                A00 = c74x2.A00(Unit.A00, this, ktSLambdaShape19S0101000_I232);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                i4 = 1;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C56U c56u2 = (C56U) C91564uW.A0l(obj2, this);
                c74x2 = c56u2.A08;
                interfaceC148208Yc = null;
                i5 = 7;
                c57x = c56u2;
                KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I2322 = new KtSLambdaShape19S0101000_I2(c57x, interfaceC148208Yc, i5);
                this.A00 = i4;
                A00 = c74x2.A00(Unit.A00, this, ktSLambdaShape19S0101000_I2322);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                i4 = 1;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C56U c56u3 = (C56U) C91564uW.A0l(obj2, this);
                c74x2 = c56u3.A0B;
                interfaceC148208Yc = null;
                i5 = 8;
                c57x = c56u3;
                KtSLambdaShape19S0101000_I2 ktSLambdaShape19S0101000_I23222 = new KtSLambdaShape19S0101000_I2(c57x, interfaceC148208Yc, i5);
                this.A00 = i4;
                A00 = c74x2.A00(Unit.A00, this, ktSLambdaShape19S0101000_I23222);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape5S0101000_I2_2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

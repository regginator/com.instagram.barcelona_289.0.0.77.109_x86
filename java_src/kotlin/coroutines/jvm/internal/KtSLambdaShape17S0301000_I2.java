package kotlin.coroutines.jvm.internal;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.comments.mvvm.data.network.MediaParentCommentNetworkFetcherKt;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import p000X.AbstractC139277ts;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C110336ad;
import p000X.C12070Oz;
import p000X.C157958wP;
import p000X.C20155AwH;
import p000X.C20156AwI;
import p000X.C25930wq;
import p000X.C41149Lk6;
import p000X.C76C;
import p000X.C9DW;
import p000X.C9WP;
import p000X.DVC;
import p000X.EnumC169849e8;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21187Bba;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC91484uO;
import p000X.LMx;
/* loaded from: classes4.dex */
public class KtSLambdaShape17S0301000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0301000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        switch (this.A04) {
            case 0:
                obj = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                return new KtSLambdaShape17S0301000_I2((MediaCommentListRepository) this.A03, (C9DW) this.A01, interfaceC148208Yc);
            default:
                obj = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i = 2;
                break;
        }
        return new KtSLambdaShape17S0301000_I2(obj, obj2, obj3, interfaceC148208Yc, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape17S0301000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0105 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object invoke;
        Object obj2;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                Object obj3 = this.A02;
                if (obj3 != null) {
                    ((C76C) this.A03).A03.Cro(obj3);
                }
                C76C c76c = (C76C) this.A03;
                C110336ad c110336ad = c76c.A0A;
                Object value = c76c.A02.getValue();
                this.A00 = 1;
                invoke = ((C0YM) this.A01).invoke(c110336ad, value, this);
                if (invoke == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        obj2 = this.A02;
                        C12070Oz.A00(obj);
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C9DW c9dw = (C9DW) this.A01;
                if (c9dw.A01 == null) {
                    obj2 = EnumC169849e8.INITIAL_LOADING;
                } else {
                    obj2 = EnumC169849e8.HEAD_LOADING;
                }
                UserSession userSession = ((MediaCommentListRepository) this.A03).A04;
                this.A02 = obj2;
                this.A00 = 1;
                obj = MediaParentCommentNetworkFetcherKt.A00(c9dw, userSession, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                InterfaceC21187Bba interfaceC21187Bba = (InterfaceC21187Bba) obj;
                if (!C0OR.A0I(interfaceC21187Bba, C20156AwI.A00) && !C0OR.A0I(interfaceC21187Bba, C20155AwH.A00) && (interfaceC21187Bba instanceof C157958wP)) {
                    MediaCommentListRepository mediaCommentListRepository = (MediaCommentListRepository) this.A03;
                    C157958wP c157958wP = (C157958wP) interfaceC21187Bba;
                    this.A02 = null;
                    this.A00 = 2;
                    if (obj2 == EnumC169849e8.INITIAL_LOADING) {
                        InterfaceC91484uO interfaceC91484uO = mediaCommentListRepository.A07;
                        do {
                        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0010000_I2(!c157958wP.A03, 3)));
                        invoke = MediaCommentListRepository.A00(mediaCommentListRepository, this, new KtLambdaShape156S0100000_I2_11(c157958wP, 4));
                        if (invoke != enumC35959IpB) {
                            invoke = Unit.A00;
                        }
                        if (invoke == enumC35959IpB) {
                        }
                    } else {
                        invoke = MediaCommentListRepository.A00(mediaCommentListRepository, this, new KtLambdaShape156S0100000_I2_11(c157958wP, 4));
                        if (invoke != enumC35959IpB) {
                        }
                        if (invoke == enumC35959IpB) {
                        }
                    }
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A02;
                graphQlCallInput.A0E();
                C9WP c9wp = (C9WP) this.A03;
                DVC dvc = new DVC(c9wp.A04, 479857365);
                DVC.A00(dvc, this.A01.toString(), LMx.A0E.toString(), null, 4);
                InterfaceC34662HrO Aa5 = ((AbstractC139277ts) c9wp).A01.Aa5();
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(dvc, graphQlCallInput, c9wp, null, 11);
                this.A00 = 1;
                invoke = C41149Lk6.A00(this, Aa5, ktSLambdaShape13S0301000_I2_5);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape17S0301000_I2(MediaCommentListRepository mediaCommentListRepository, C9DW c9dw, InterfaceC148208Yc interfaceC148208Yc) {
        super(1, interfaceC148208Yc);
        this.A04 = 1;
        this.A01 = c9dw;
        this.A03 = mediaCommentListRepository;
    }
}

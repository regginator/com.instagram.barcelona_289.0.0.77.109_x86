package kotlin.coroutines.jvm.internal;

import com.instagram.barcelona.profile.followinggraph.data.FollowerListDataSource;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.igtv.repository.series.IGTVSeriesNetworkDataSource;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass668;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C29655FcQ;
import p000X.C4UK;
import p000X.C57X;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class KtSLambdaShape3S1101000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S1101000_I2(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A03;
        Object obj = this.A01;
        String str = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new KtSLambdaShape3S1101000_I2(obj, str, interfaceC148208Yc, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape3S1101000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        AnonymousClass668 anonymousClass668;
        switch (this.A03) {
            case 0:
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    FollowingGraphRepository followingGraphRepository = ((C57X) this.A01).A00;
                    String str = this.A02;
                    this.A00 = 1;
                    obj = followingGraphRepository.A02(str, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj instanceof C1nD) {
                    interfaceC91484uO = ((C57X) this.A01).A0B;
                    anonymousClass668 = AnonymousClass668.Error;
                } else if (obj instanceof C1nC) {
                    C57X c57x = (C57X) this.A01;
                    User user = (User) c57x.A0E.getValue();
                    if (user != null) {
                        user.A1u(c57x.A03);
                    }
                    interfaceC91484uO = c57x.A0B;
                    anonymousClass668 = AnonymousClass668.Success;
                }
                interfaceC91484uO.Cro(anonymousClass668);
                break;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                    break;
                } else {
                    C12070Oz.A00(obj);
                    FollowerListDataSource followerListDataSource = (FollowerListDataSource) this.A01;
                    followerListDataSource.A00 = null;
                    String str2 = this.A02;
                    this.A00 = 1;
                    if (FollowerListDataSource.A00(followerListDataSource, null, str2, this, true) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                break;
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource = ((IGTVSeriesRepository) this.A01).A00;
                    String str3 = this.A02;
                    this.A00 = 1;
                    obj = iGTVSeriesNetworkDataSource.A05(str3, this);
                    if (obj == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new C29655FcQ(C22184Bs2.A00(491));
                }
                throw C4UK.A00();
        }
        return Unit.A00;
    }
}

package kotlin.coroutines.jvm.internal;

import com.instagram.brandedcontent.ads.repository.BCAApprovePostsForPromotionRepository;
import com.instagram.events.data.EventsRepository;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass111;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1iX;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C270610n;
import p000X.C2NH;
import p000X.C3XU;
import p000X.C4UK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
/* loaded from: classes2.dex */
public class KtSLambdaShape0S3101000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S3101000_I2(Object obj, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        Object obj2;
        String str2;
        String str3;
        int i;
        if (this.A05 != 0) {
            obj2 = this.A01;
            str = this.A02;
            str3 = this.A03;
            str2 = this.A04;
            i = 1;
        } else {
            str = this.A02;
            obj2 = this.A01;
            str2 = this.A04;
            str3 = this.A03;
            i = 0;
        }
        return new KtSLambdaShape0S3101000_I2(obj2, str, str3, str2, interfaceC148208Yc, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        if (this.A05 != 0) {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                EventsRepository eventsRepository = ((C270610n) this.A01).A00;
                String str = this.A02;
                String str2 = this.A03;
                String str3 = this.A04;
                this.A00 = 1;
                ChK = eventsRepository.A05(str, str2, str3, this);
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        } else {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            String A00 = C22184Bs2.A00(181);
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        C12070Oz.A00(obj);
                        obj = AbstractC69863c2.A05();
                        AnonymousClass111 anonymousClass111 = (AnonymousClass111) this.A01;
                        String str4 = this.A03;
                        String str5 = this.A04;
                        String str6 = this.A02;
                        if (!(obj instanceof C1nC)) {
                            if (obj instanceof C1nD) {
                                C3XU.A01(anonymousClass111.A03, anonymousClass111.A04, str4, str5, str6, anonymousClass111.A00, false);
                                InterfaceC150608ez interfaceC150608ez = anonymousClass111.A05;
                                C2NH c2nh = new C2NH() { // from class: X.1iW
                                };
                                this.A00 = 4;
                                ChK = interfaceC150608ez.ChK(c2nh, this);
                                if (ChK == enumC35959IpB) {
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                }
            } else {
                C12070Oz.A00(obj);
                boolean A0I = C0OR.A0I(this.A02, A00);
                BCAApprovePostsForPromotionRepository bCAApprovePostsForPromotionRepository = ((AnonymousClass111) this.A01).A02;
                String str7 = this.A04;
                String str8 = this.A03;
                if (A0I) {
                    this.A00 = 1;
                    obj = bCAApprovePostsForPromotionRepository.A01(str7, str8, this);
                } else {
                    this.A00 = 2;
                    obj = bCAApprovePostsForPromotionRepository.A02(str7, str8, this);
                }
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            AnonymousClass111 anonymousClass1112 = (AnonymousClass111) this.A01;
            String str9 = this.A03;
            String str10 = this.A04;
            String str11 = this.A02;
            if (obj instanceof C1nC) {
                C3XU.A01(anonymousClass1112.A03, anonymousClass1112.A04, str9, str10, str11, anonymousClass1112.A00, true);
                boolean A0I2 = C0OR.A0I(str11, A00);
                int i3 = 2131822552;
                if (A0I2) {
                    i3 = 2131822551;
                }
                InterfaceC150608ez interfaceC150608ez2 = anonymousClass1112.A05;
                C1iX c1iX = new C1iX(i3);
                this.A00 = 3;
                if (interfaceC150608ez2.ChK(c1iX, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                obj = AbstractC69863c2.A05();
                AnonymousClass111 anonymousClass1113 = (AnonymousClass111) this.A01;
                String str42 = this.A03;
                String str52 = this.A04;
                String str62 = this.A02;
                if (!(obj instanceof C1nC)) {
                }
            } else {
                if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                AnonymousClass111 anonymousClass11132 = (AnonymousClass111) this.A01;
                String str422 = this.A03;
                String str522 = this.A04;
                String str622 = this.A02;
                if (!(obj instanceof C1nC)) {
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S3101000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

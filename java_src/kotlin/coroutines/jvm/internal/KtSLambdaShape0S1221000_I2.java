package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingFollowingTabbedRepository$handleNetworkRequest$2;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C31562GOa;
import p000X.C4UK;
import p000X.C65B;
import p000X.C74x;
import p000X.C79h;
import p000X.C943057o;
import p000X.EnumC1025665i;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S1221000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1221000_I2(C943057o c943057o, C65B c65b, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = z;
        this.A02 = c943057o;
        this.A04 = z2;
        this.A03 = str;
        this.A01 = c65b;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A06;
        boolean z = this.A05;
        C943057o c943057o = (C943057o) this.A02;
        boolean z2 = this.A04;
        String str = this.A03;
        C65B c65b = (C65B) this.A01;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape0S1221000_I2(c943057o, c65b, str, interfaceC148208Yc, i, z, z2);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        KtCSuperShape0S1200000_I2 A00;
        C74x c74x;
        Object obj2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            if (this.A05) {
                this.A00 = 1;
                if (C31562GOa.A01(this, 200L) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        C79h c79h = ((C943057o) this.A02).A02;
        boolean z = this.A04;
        String str = this.A03;
        C65B c65b = (C65B) this.A01;
        this.A00 = 2;
        if (z) {
            A00 = new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4);
        } else {
            A00 = C79h.A00(c65b, c79h);
        }
        int ordinal = c65b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c74x = c79h.A01;
                obj2 = ((KtCSuperShape0S0400000_I2) c79h.A05.getValue()).A02;
            } else {
                throw C4UK.A00();
            }
        } else {
            c74x = c79h.A00;
            obj2 = ((KtCSuperShape0S0400000_I2) c79h.A05.getValue()).A01;
        }
        OnboardingFollowingTabbedRepository$handleNetworkRequest$2 onboardingFollowingTabbedRepository$handleNetworkRequest$2 = new OnboardingFollowingTabbedRepository$handleNetworkRequest$2(A00, (KtCSuperShape0S1200000_I2) obj2, c65b, c79h, str, null, z);
        Unit unit = Unit.A00;
        Object A002 = c74x.A00(unit, this, onboardingFollowingTabbedRepository$handleNetworkRequest$2);
        if (A002 != enumC35959IpB) {
            A002 = unit;
        }
        if (A002 == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1221000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151618hF;
import p000X.C22487Bz9;
import p000X.C25970wu;
import p000X.CIO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S4101000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S4101000_I2(Object obj, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A04 = str4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A06;
        Object obj2 = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A05;
        String str4 = this.A04;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape0S4101000_I2(obj2, str, str2, str3, str4, interfaceC148208Yc, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0029 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC150608ez interfaceC150608ez;
        CIO cio;
        int i = this.A06;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C151618hF) this.A01).A0G;
                cio = new CIO(this.A02, this.A03, this.A05, this.A04);
                this.A00 = 1;
                if (interfaceC150608ez.ChK(cio, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C12070Oz.A00(obj);
        } else {
            if (i2 == 0) {
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C22487Bz9) this.A01).A06;
                cio = new CIO(this.A02, this.A03, this.A05, this.A04);
                this.A00 = 1;
                if (interfaceC150608ez.ChK(cio, this) == enumC35959IpB) {
                }
            }
            C12070Oz.A00(obj);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S4101000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

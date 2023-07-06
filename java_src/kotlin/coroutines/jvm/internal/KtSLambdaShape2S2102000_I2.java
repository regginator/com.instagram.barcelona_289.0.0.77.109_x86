package kotlin.coroutines.jvm.internal;

import com.instagram.direct.headmojis.service.HeadmojiRepository;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22499BzM;
import p000X.C25569DZm;
import p000X.C25970wu;
import p000X.CAA;
import p000X.CallableC27481EPw;
import p000X.DXM;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S2102000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S2102000_I2(Object obj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A05 = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A05;
        Object obj2 = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        int i3 = this.A00;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape2S2102000_I2(obj2, str, str2, interfaceC148208Yc, i3, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A03;
        if (this.A05 != 0) {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A01 == 0) {
                C12070Oz.A00(obj);
                InterfaceC150608ez interfaceC150608ez = ((C22499BzM) this.A02).A06;
                CAA caa = new CAA(this.A03, this.A04, String.valueOf(this.A00));
                this.A01 = 1;
                A03 = interfaceC150608ez.ChK(caa, this);
                if (A03 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C12070Oz.A00(obj);
        } else {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A01 == 0) {
                C12070Oz.A00(obj);
                DXM dxm = ((HeadmojiRepository) this.A02).A03;
                String str = this.A03;
                String str2 = this.A04;
                int i = this.A00;
                this.A01 = 1;
                A03 = C25569DZm.A03(dxm.A02, new CallableC27481EPw(dxm, str2, str, i, i), this);
                if (A03 == enumC35959IpB) {
                }
            }
            C12070Oz.A00(obj);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S2102000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

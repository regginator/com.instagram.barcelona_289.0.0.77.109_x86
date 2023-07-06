package p000X;

import android.content.Context;
import com.facebook.redex.IDxCBackShape380S0100000_4_I2;
import java.util.Arrays;
/* renamed from: X.DIc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25205DIc {
    public Integer A00;
    public String A01;
    public final C0ZU A04;
    public final int A05;
    public final Integer A07;
    public EnumC387426q A03 = EnumC387426q.DEFAULT;
    public Object[] A02 = new Object[0];
    public final InterfaceC34589HqC A06 = new IDxCBackShape380S0100000_4_I2(this, 3);

    public C25205DIc(Integer num, C0ZU c0zu, int i) {
        this.A05 = i;
        this.A07 = num;
        this.A04 = c0zu;
    }

    public final C32621Gsw A00(Context context) {
        C70643iu A01 = C70643iu.A01();
        A01.A0E(this.A03);
        A01.A0B();
        A01.A0C = AnonymousClass006.A01;
        String str = this.A01;
        if (str == null) {
            int i = this.A05;
            Object[] objArr = this.A02;
            str = context.getString(i, Arrays.copyOf(objArr, objArr.length));
            C0OR.A06(str);
        }
        A01.A0A = str;
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            A01.A0D(C26p.ICON);
            A01.A0B = Integer.valueOf(intValue);
        }
        Integer num2 = this.A07;
        if (num2 != null) {
            A01.A0D = C25920wp.A0m(context, num2.intValue());
            A01.A0I = true;
            InterfaceC34589HqC interfaceC34589HqC = this.A06;
            C0OR.A0B(interfaceC34589HqC, 0);
            A01.A07 = interfaceC34589HqC;
        }
        return new C32621Gsw(A01.A0A());
    }
}

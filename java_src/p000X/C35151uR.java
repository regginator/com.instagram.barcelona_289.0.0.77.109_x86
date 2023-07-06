package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.1uR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35151uR extends C2SI {
    public C3VC A00;
    public final KtCSuperShape0S0210000_I2 A01;
    public final KtCSuperShape0S0400000_I2 A02;
    public final InterfaceC87514n8 A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35151uR) {
                C35151uR c35151uR = (C35151uR) obj;
                if (!C0OR.A0I(this.A07, c35151uR.A07) || !C0OR.A0I(this.A05, c35151uR.A05) || !C0OR.A0I(this.A09, c35151uR.A09) || !C0OR.A0I(this.A06, c35151uR.A06) || !C0OR.A0I(this.A08, c35151uR.A08) || !C0OR.A0I(this.A04, c35151uR.A04) || !C0OR.A0I(this.A0B, c35151uR.A0B) || !C0OR.A0I(this.A0D, c35151uR.A0D) || !C0OR.A0I(this.A00, c35151uR.A00) || this.A0E != c35151uR.A0E || !C0OR.A0I(this.A01, c35151uR.A01) || !C0OR.A0I(this.A02, c35151uR.A02) || !C0OR.A0I(this.A03, c35151uR.A03) || !C0OR.A0I(this.A0A, c35151uR.A0A) || !C0OR.A0I(this.A0C, c35151uR.A0C) || this.A0F != c35151uR.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A05, C25930wq.A03(this.A07));
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A0D, C25920wp.A05(this.A0B, (((((C25920wp.A05(this.A09, A07) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A04)) * 31)));
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = this.A01;
        int A052 = C25920wp.A05(this.A0C, C25920wp.A05(this.A0A, C25920wp.A05(this.A03, (C25920wp.A05(ktCSuperShape0S0210000_I2, (A05 + i2) * 31) + C25950ws.A09(this.A02)) * 31)));
        if (!this.A0F) {
            i = 0;
        }
        return A052 + i;
    }

    public /* synthetic */ C35151uR(KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, C3VC c3vc, InterfaceC87514n8 interfaceC87514n8, Integer num, String str, String str2, String str3, String str4, List list, List list2, List list3, List list4, List list5, int i, boolean z, boolean z2) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = ktCSuperShape0S0400000_I2;
        InterfaceC87514n8 interfaceC87514n82 = interfaceC87514n8;
        C3VC c3vc2 = c3vc;
        Integer num2 = num;
        List list6 = list4;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = ktCSuperShape0S0210000_I2;
        List list7 = list5;
        List list8 = list2;
        String str5 = str4;
        String str6 = str3;
        List list9 = list3;
        List list10 = (i & 4) != 0 ? C0ZV.A00 : list;
        str6 = (i & 8) != 0 ? null : str6;
        str5 = (i & 16) != 0 ? null : str5;
        num2 = (i & 32) != 0 ? null : num2;
        list8 = (i & 64) != 0 ? C0ZV.A00 : list8;
        list9 = (i & 128) != 0 ? C0ZV.A00 : list9;
        c3vc2 = (i & 256) != 0 ? C3VC.A01("") : c3vc2;
        boolean A1U = C25990ww.A1U(i & 512, z);
        ktCSuperShape0S0210000_I22 = (i & 1024) != 0 ? new KtCSuperShape0S0210000_I2((C3VC) null, (EnumC169999eN) null, (DefaultConstructorMarker) null, 7, 9, false) : ktCSuperShape0S0210000_I22;
        ktCSuperShape0S0400000_I22 = (i & 2048) != 0 ? null : ktCSuperShape0S0400000_I22;
        interfaceC87514n82 = (i & 4096) != 0 ? C4CL.A00 : interfaceC87514n82;
        list6 = (i & 8192) != 0 ? C0ZV.A00 : list6;
        list7 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? C0ZV.A00 : list7;
        boolean A1U2 = C25990ww.A1U(i & 32768, z2);
        C25930wq.A1S(list8, list9);
        C0OR.A0B(interfaceC87514n82, 13);
        C0OR.A0B(list6, 14);
        this.A07 = str;
        this.A05 = str2;
        this.A09 = list10;
        this.A06 = str6;
        this.A08 = str5;
        this.A04 = num2;
        this.A0B = list8;
        this.A0D = list9;
        this.A00 = c3vc2;
        this.A0E = A1U;
        this.A01 = ktCSuperShape0S0210000_I22;
        this.A02 = ktCSuperShape0S0400000_I22;
        this.A03 = interfaceC87514n82;
        this.A0A = list6;
        this.A0C = list7;
        this.A0F = A1U2;
    }
}

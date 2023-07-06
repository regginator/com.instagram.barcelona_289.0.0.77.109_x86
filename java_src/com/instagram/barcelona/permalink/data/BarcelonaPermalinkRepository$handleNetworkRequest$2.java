package com.instagram.barcelona.permalink.data;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C1019562n;
import p000X.C116296kY;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C5Hk;
import p000X.C5IC;
import p000X.C5pX;
import p000X.C6K4;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.barcelona.permalink.data.BarcelonaPermalinkRepository$handleNetworkRequest$2", m18f = "BarcelonaPermalinkRepository.kt", i = {}, m17l = {134}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class BarcelonaPermalinkRepository$handleNetworkRequest$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ C1019562n A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BarcelonaPermalinkRepository$handleNetworkRequest$2(C1019562n c1019562n, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        super(1, interfaceC148208Yc);
        this.A01 = c1019562n;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new BarcelonaPermalinkRepository$handleNetworkRequest$2(this.A01, interfaceC148208Yc, this.A02, this.A03);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((BarcelonaPermalinkRepository$handleNetworkRequest$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (r7 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r12.A03 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r6 = r9.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        if (r9.ADi(r6, com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2.A01((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2) r6, null, p000X.AnonymousClass006.A01, null, 7)) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        r0 = r8.A02;
        r1 = r8.A05;
        r12.A00 = 1;
        r6 = p000X.C25920wp.A0P(r0);
        r6.A0P("text_feed/{post_id}/replies/");
        r6.A0U("post_id", r1.split("[_@]")[0]);
        r6.A0V(p000X.C22184Bs2.A00(118), r7);
        r6.A0H(p000X.C5pX.class, p000X.C122626va.class);
        r6.A0O("text_feed/{post_id}/replies/");
        r6.A0K(p000X.AnonymousClass006.A0Y);
        r13 = p000X.C70613im.A00(r6.A08(), r12, 104842234, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
        if (r13 != r4) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        return r4;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        C5IC c5ic;
        Object value2;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        List A0K;
        String str;
        String str2;
        Boolean bool;
        List A0V;
        Object value3;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22;
        List A0K2;
        String str3;
        Object value4;
        List A0K3;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        Integer num;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C1019562n c1019562n = this.A01;
            boolean z = this.A02;
            String str4 = null;
            InterfaceC91484uO interfaceC91484uO = c1019562n.A07;
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91484uO.getValue()).A00;
            if (z) {
                if (ktCSuperShape0S2100000_I22 != null) {
                    str4 = ktCSuperShape0S2100000_I22.A01;
                }
            } else if (ktCSuperShape0S2100000_I22 != null) {
                str4 = ktCSuperShape0S2100000_I22.A02;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
            C116296kY c116296kY = ((C5pX) ((C1nC) abstractC69863c2).A00).A02;
            if (c116296kY == null) {
                C25990ww.A0u();
                throw null;
            }
            KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = c116296kY.A01;
            if (ktCSuperShape0S3210000_I2 != null) {
                c5ic = new C5IC(C6K4.A00(ktCSuperShape0S3210000_I2), AnonymousClass006.A00);
            } else {
                c5ic = null;
            }
            List<KtCSuperShape0S3210000_I2> list = c116296kY.A04;
            ArrayList A0x = C25920wp.A0x(list);
            for (KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I22 : list) {
                A0x.add(new C5IC(C6K4.A00(ktCSuperShape0S3210000_I22), AnonymousClass006.A01));
            }
            if (this.A03) {
                List A0V2 = C00I.A0V(A0x, C25930wq.A0l(c5ic));
                InterfaceC91484uO interfaceC91484uO2 = this.A01.A07;
                do {
                    value4 = interfaceC91484uO2.getValue();
                    A0K3 = C00I.A0K(A0V2);
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = c116296kY.A00;
                    ktCSuperShape0S2100000_I2 = new KtCSuperShape0S2100000_I2(Boolean.valueOf(c116296kY.A05), ktCSuperShape0S2000000_I22.A01, ktCSuperShape0S2000000_I22.A00, 14);
                    ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(c116296kY.A03, c116296kY.A02, 15);
                    num = AnonymousClass006.A0C;
                    C25940wr.A1S(A0K3, 0, num);
                } while (!interfaceC91484uO2.ADi(value4, new KtCSuperShape0S0400000_I2(ktCSuperShape0S2000000_I2, ktCSuperShape0S2100000_I2, num, A0K3)));
            } else if (this.A02) {
                InterfaceC91484uO interfaceC91484uO3 = this.A01.A07;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23 = (KtCSuperShape0S2100000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91484uO3.getValue()).A00;
                if (ktCSuperShape0S2100000_I23 != null && C25940wr.A1Z(ktCSuperShape0S2100000_I23.A00, true) && C25940wr.A1a(A0x) && C25940wr.A1a((Collection) ((KtCSuperShape0S0400000_I2) interfaceC91484uO3.getValue()).A01)) {
                    List A0Y = C00I.A0Y((List) ((KtCSuperShape0S0400000_I2) interfaceC91484uO3.getValue()).A01, 1);
                    C5IC c5ic2 = (C5IC) C00I.A0C(A0x);
                    List A0P = C00I.A0P(A0x, 1);
                    C5Hk c5Hk = c5ic2.A00;
                    A0V = C00I.A0V(A0P, C00I.A0X(new C5IC(new C5Hk(c5Hk.A00, c5Hk.A02, c5Hk.A01, C00I.A0V(c5Hk.A03, ((C5IC) C00I.A0E((List) ((KtCSuperShape0S0400000_I2) interfaceC91484uO3.getValue()).A01)).A00.A03)), c5ic2.A01), A0Y));
                } else {
                    A0V = C00I.A0V(C00I.A0V(A0x, C25930wq.A0l(c5ic)), (Collection) ((KtCSuperShape0S0400000_I2) interfaceC91484uO3.getValue()).A01);
                }
                do {
                    value3 = interfaceC91484uO3.getValue();
                    ktCSuperShape0S0400000_I22 = (KtCSuperShape0S0400000_I2) value3;
                    A0K2 = C00I.A0K(A0V);
                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I24 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I22.A00;
                    if (ktCSuperShape0S2100000_I24 != null) {
                        str3 = ktCSuperShape0S2100000_I24.A02;
                    } else {
                        str3 = null;
                    }
                } while (!interfaceC91484uO3.ADi(value3, KtCSuperShape0S0400000_I2.A01(ktCSuperShape0S0400000_I22, new KtCSuperShape0S2100000_I2(Boolean.valueOf(c116296kY.A05), str3, c116296kY.A00.A00, 14), AnonymousClass006.A0C, A0K2, 4)));
            } else {
                List A0V3 = C00I.A0V(A0x, C25930wq.A0l(c5ic));
                InterfaceC91484uO interfaceC91484uO4 = this.A01.A07;
                List A0V4 = C00I.A0V((Iterable) ((KtCSuperShape0S0400000_I2) interfaceC91484uO4.getValue()).A01, A0V3);
                do {
                    value2 = interfaceC91484uO4.getValue();
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) value2;
                    A0K = C00I.A0K(A0V4);
                    str = c116296kY.A00.A01;
                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I25 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I2.A00;
                    if (ktCSuperShape0S2100000_I25 != null) {
                        str2 = ktCSuperShape0S2100000_I25.A01;
                        bool = (Boolean) ktCSuperShape0S2100000_I25.A00;
                    } else {
                        str2 = null;
                        bool = null;
                    }
                } while (!interfaceC91484uO4.ADi(value2, KtCSuperShape0S0400000_I2.A01(ktCSuperShape0S0400000_I2, new KtCSuperShape0S2100000_I2(bool, str, str2, 14), AnonymousClass006.A0C, A0K, 4)));
            }
        } else if (abstractC69863c2 instanceof C1nD) {
            InterfaceC91484uO interfaceC91484uO5 = this.A01.A07;
            do {
                value = interfaceC91484uO5.getValue();
            } while (!interfaceC91484uO5.ADi(value, KtCSuperShape0S0400000_I2.A01((KtCSuperShape0S0400000_I2) value, null, AnonymousClass006.A0N, null, 7)));
        }
        return Unit.A00;
    }
}

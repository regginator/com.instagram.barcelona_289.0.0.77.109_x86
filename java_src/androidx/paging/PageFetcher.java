package androidx.paging;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22530Bzv;
import p000X.C23862Cky;
import p000X.C23882ClK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91564uW;
import p000X.DTR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class PageFetcher {
    public final DTR A00;
    public final DTR A01;
    public final PagingConfig A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC13700Yl A04;

    public PageFetcher(PagingConfig pagingConfig, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A04 = interfaceC13700Yl;
        this.A02 = pagingConfig;
        this.A00 = new DTR(null, null, 1);
        this.A01 = new DTR(null, null, 1);
        this.A03 = C23882ClK.A00(new KtSLambdaShape8S0301000_I2(this, (Object) null, (InterfaceC148208Yc) null, 35, 42));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PageFetcher pageFetcher, PagingSource pagingSource, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        PagingSource pagingSource2;
        if (KtCImplShape0S0401000_I2.A00(10, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        pagingSource = (PagingSource) ktCImplShape0S0401000_I2.A02;
                        pageFetcher = (PageFetcher) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC13700Yl interfaceC13700Yl = pageFetcher.A04;
                    C91564uW.A1S(pageFetcher, pagingSource, ktCImplShape0S0401000_I2, 1);
                    obj = interfaceC13700Yl.invoke(ktCImplShape0S0401000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                pagingSource2 = (PagingSource) obj;
                if (pagingSource2 instanceof C22530Bzv) {
                    C22530Bzv c22530Bzv = (C22530Bzv) pagingSource2;
                    int i3 = pageFetcher.A02.A03;
                    int i4 = c22530Bzv.A00;
                    if (i4 != Integer.MIN_VALUE && i3 != i4) {
                        throw C25930wq.A0X(C073900b.A0E("Page size is already set to ", '.', i4));
                    }
                    c22530Bzv.A00 = i3;
                }
                if (pagingSource2 == pagingSource) {
                    pagingSource2.A00.A00(new IDxRImplShape184S0000000_4_I2(pageFetcher, 1));
                    if (pagingSource != null) {
                        pagingSource.A00.A01(new IDxRImplShape184S0000000_4_I2(pageFetcher, 2));
                        pagingSource.A01();
                    }
                    if (C23862Cky.A00 != null && Bs9.A1b(3)) {
                        C0OR.A0B(C25930wq.A0e("Generated new PagingSource ", pagingSource2), 1);
                    }
                    return pagingSource2;
                }
                throw C25930wq.A0X("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(pageFetcher, interfaceC148208Yc, 10);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        pagingSource2 = (PagingSource) obj2;
        if (pagingSource2 instanceof C22530Bzv) {
        }
        if (pagingSource2 == pagingSource) {
        }
    }
}

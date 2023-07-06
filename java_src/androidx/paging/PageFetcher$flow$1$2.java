package androidx.paging;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25254DKl;
import p000X.C25940wr;
import p000X.C42167MVj;
import p000X.D8X;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.paging.PageFetcher$flow$1$2", m18f = "PageFetcher.kt", i = {0, 1, 1}, m17l = {73, 77}, m16m = "invokeSuspend", n = {"previousGeneration", "previousGeneration", "pagingSource"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: classes5.dex */
public final class PageFetcher$flow$1$2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ PageFetcher A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcher$flow$1$2(PageFetcher pageFetcher, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A03 = pageFetcher;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r7.A01 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        r1 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if (r1.A01 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r5 = r6.A03(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (p000X.C23862Cky.A00 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        if (p000X.Bs9.A1b(3) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        r1 = p000X.C25940wr.A0m("Refresh key ");
        r1.append(r5);
        r1.append(" returned from PagingSource ");
        p000X.C0OR.A0B(p000X.C25950ws.A0t(r6, r1), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
        r2.A00.A07.AC7(null);
        r2.A02.AC7(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        if (r7 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        if (r7 == null) goto L11;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        D8X d8x;
        PagingSource pagingSource;
        PagingSource pagingSource2;
        C25254DKl c25254DKl;
        C25254DKl c25254DKl2;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                pagingSource2 = (PagingSource) this.A01;
                d8x = (D8X) this.A02;
                C12070Oz.A00(obj);
                c25254DKl = (C25254DKl) obj2;
                if (c25254DKl != null || c25254DKl.A02.isEmpty()) {
                    if (d8x == null && (c25254DKl2 = d8x.A01) != null && C25940wr.A1a(c25254DKl2.A02)) {
                        c25254DKl = c25254DKl2;
                    }
                }
            } else {
                d8x = (D8X) this.A02;
                C12070Oz.A00(obj);
            }
        } else {
            C12070Oz.A00(obj);
            d8x = (D8X) this.A02;
            PageFetcher pageFetcher = this.A03;
            if (d8x != null) {
                pagingSource = d8x.A00.A03;
            } else {
                pagingSource = null;
            }
            this.A02 = d8x;
            this.A00 = 1;
            obj2 = PageFetcher.A00(pageFetcher, pagingSource, this);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        PagingSource pagingSource3 = (PagingSource) obj2;
        if (d8x != null) {
            PageFetcherSnapshot pageFetcherSnapshot = d8x.A00;
            this.A02 = d8x;
            this.A01 = pagingSource3;
            this.A00 = 2;
            Object A08 = pageFetcherSnapshot.A08(this);
            if (A08 == enumC35959IpB) {
                return enumC35959IpB;
            }
            pagingSource2 = pagingSource3;
            obj2 = A08;
            c25254DKl = (C25254DKl) obj2;
            if (c25254DKl != null) {
            }
            if (d8x == null) {
            }
        } else {
            pagingSource2 = pagingSource3;
            c25254DKl = null;
            PageFetcher pageFetcher2 = this.A03;
            return new D8X(new PageFetcherSnapshot(pageFetcher2.A02, pagingSource2, c25254DKl, new IDxRImplShape184S0000000_4_I2(pageFetcher2, 0), pageFetcher2.A01.A00), c25254DKl, new C42167MVj(null));
        }
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        PageFetcher$flow$1$2 pageFetcher$flow$1$2 = new PageFetcher$flow$1$2(this.A03, (InterfaceC148208Yc) obj3);
        pageFetcher$flow$1$2.A02 = obj;
        return pageFetcher$flow$1$2.invokeSuspend(Unit.A00);
    }
}

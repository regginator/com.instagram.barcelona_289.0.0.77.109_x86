package androidx.paging;

import com.facebook.redex.IDxFCollectorShape15S0101000_2_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C119926qr;
import p000X.C12070Oz;
import p000X.C22504BzR;
import p000X.C22506BzT;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C41374LpX;
import p000X.C65P;
import p000X.C79904Tb;
import p000X.DL3;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.KY4;
@DebugMetadata(m19c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1", m18f = "PageFetcherSnapshot.kt", i = {0, 0, 0}, m17l = {232, 99}, m16m = "invokeSuspend", n = {"this_$iv", "$this$withLock_u24default$iv$iv", "generationId"}, s = {"L$1", "L$2", "I$0"})
/* renamed from: androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1 */
/* loaded from: classes5.dex */
public final class C0009xe29ec4fd extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public int A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ C65P A05;
    public final /* synthetic */ PageFetcherSnapshot A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0009xe29ec4fd(C65P c65p, PageFetcherSnapshot pageFetcherSnapshot, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A06 = pageFetcherSnapshot;
        this.A05 = c65p;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        PageFetcherSnapshot pageFetcherSnapshot = this.A06;
        C0009xe29ec4fd c0009xe29ec4fd = new C0009xe29ec4fd(this.A05, pageFetcherSnapshot, (InterfaceC148208Yc) obj3);
        c0009xe29ec4fd.A03 = obj;
        c0009xe29ec4fd.A04 = obj2;
        return c0009xe29ec4fd.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC88924pe interfaceC88924pe;
        final int A04;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder;
        C41374LpX c41374LpX;
        InterfaceC90264s5 interfaceC90264s5;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A01;
        int i2 = 1;
        try {
            if (i != 0) {
                if (i != 1) {
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                A04 = this.A00;
                c41374LpX = (C41374LpX) this.A02;
                pageFetcherSnapshotState$Holder = (PageFetcherSnapshotState$Holder) this.A04;
                interfaceC88924pe = Bs9.A19(this.A03, obj);
            } else {
                C12070Oz.A00(obj);
                interfaceC88924pe = (InterfaceC88924pe) this.A03;
                A04 = C25920wp.A04(this.A04);
                pageFetcherSnapshotState$Holder = this.A06.A01;
                c41374LpX = pageFetcherSnapshotState$Holder.A01;
                this.A03 = interfaceC88924pe;
                this.A04 = pageFetcherSnapshotState$Holder;
                this.A02 = c41374LpX;
                this.A00 = A04;
                this.A01 = 1;
                if (c41374LpX.A00(null, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            DL3 dl3 = pageFetcherSnapshotState$Holder.A00.A05;
            C65P c65p = this.A05;
            if (C0OR.A0I(dl3.A00(c65p), C22506BzT.A00)) {
                interfaceC90264s5 = new KY4(new C119926qr[0]);
            } else {
                if (!(dl3.A00(c65p) instanceof C22504BzR)) {
                    dl3.A02(C22506BzT.A01, c65p);
                }
                c41374LpX.A02(null);
                InterfaceC90264s5 A00 = this.A06.A00.A00(c65p);
                if (A04 == 0) {
                    i2 = 0;
                }
                final C79904Tb c79904Tb = new C79904Tb(A00, i2);
                interfaceC90264s5 = new InterfaceC90264s5() { // from class: X.83R
                    @Override // p000X.InterfaceC90264s5
                    public final Object collect(InterfaceC88924pe interfaceC88924pe2, InterfaceC148208Yc interfaceC148208Yc) {
                        Object collect = InterfaceC90264s5.this.collect(new IDxFCollectorShape15S0101000_2_I2(interfaceC88924pe2, A04, 0), interfaceC148208Yc);
                        if (collect != EnumC35959IpB.COROUTINE_SUSPENDED) {
                            return Unit.A00;
                        }
                        return collect;
                    }
                };
            }
            this.A03 = null;
            this.A04 = null;
            this.A02 = null;
            this.A01 = 2;
            if (C25650DbK.A02(this, interfaceC90264s5, interfaceC88924pe) == enumC35959IpB) {
                return enumC35959IpB;
            }
            return Unit.A00;
        } finally {
            c41374LpX.A02(null);
        }
    }
}

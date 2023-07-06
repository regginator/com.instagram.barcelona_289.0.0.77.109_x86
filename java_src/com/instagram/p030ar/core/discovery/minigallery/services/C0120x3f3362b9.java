package com.instagram.p030ar.core.discovery.minigallery.services;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24975D8l;
import p000X.C25463DUb;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C3UM;
import p000X.C4UK;
import p000X.C79924Tf;
import p000X.D5U;
import p000X.DEC;
import p000X.EnumC23696Ci0;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1", m18f = "MiniGalleryPrefetchingService.kt", i = {}, m17l = {190}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.ar.core.discovery.minigallery.services.MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1 */
/* loaded from: classes5.dex */
public final class C0120x3f3362b9 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ C3UM A03;
    public final /* synthetic */ D5U A04;
    public final /* synthetic */ MiniGalleryService A05;
    public final /* synthetic */ EnumC23733Cib A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0120x3f3362b9(C3UM c3um, D5U d5u, MiniGalleryService miniGalleryService, EnumC23733Cib enumC23733Cib, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(3, interfaceC148208Yc);
        this.A07 = z;
        this.A04 = d5u;
        this.A03 = c3um;
        this.A05 = miniGalleryService;
        this.A06 = enumC23733Cib;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z = this.A07;
        D5U d5u = this.A04;
        C0120x3f3362b9 c0120x3f3362b9 = new C0120x3f3362b9(this.A03, d5u, this.A05, this.A06, (InterfaceC148208Yc) obj3, z);
        c0120x3f3362b9.A01 = obj;
        c0120x3f3362b9.A02 = obj2;
        return c0120x3f3362b9.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC90264s5 interfaceC90264s5;
        C25463DUb c25463DUb;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A01;
            AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) this.A02;
            if (abstractC69863c2 instanceof C1nC) {
                if (this.A07) {
                    KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = ((C24975D8l) ((C1nC) abstractC69863c2).A00).A00;
                    if (ktCSuperShape0S2110000_I2 != null) {
                        c25463DUb = C25463DUb.A03.A01(EnumC23696Ci0.REELS, ktCSuperShape0S2110000_I2.A02);
                    } else {
                        c25463DUb = C25463DUb.A08;
                    }
                    List<C25463DUb> A0l = C25930wq.A0l(c25463DUb);
                    ArrayList A0x = C25920wp.A0x(A0l);
                    for (C25463DUb c25463DUb2 : A0l) {
                        A0x.add(this.A05.A05(new DEC(this.A06, c25463DUb2.A01, null, null, null, null, false, true)));
                    }
                    Object[] array = C00I.A0N(A0x).toArray(new InterfaceC90264s5[0]);
                    if (array != null) {
                        interfaceC90264s5 = new IDxFlowShape242S0100000_4_I2(array, 6);
                        this.A00 = 1;
                        if (C25650DbK.A02(this, interfaceC90264s5, interfaceC88924pe) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                }
            } else if (abstractC69863c2 instanceof C1nD) {
                C0LJ.A0B("MiniGalleryPrefetchingService", "Prefetching Mini Gallery categories failed");
                C3UM c3um = this.A03;
                C01R c01r = C01R.A0p;
                c01r.markerAnnotate(17640585, C3UM.A00(c3um), TraceFieldType.FailureReason, "categories_fetch_failed");
                c01r.markerEnd(17640585, C3UM.A00(c3um), (short) 3);
            } else {
                throw C4UK.A00();
            }
            interfaceC90264s5 = C79924Tf.A00;
            this.A00 = 1;
            if (C25650DbK.A02(this, interfaceC90264s5, interfaceC88924pe) == enumC35959IpB) {
            }
        }
        return Unit.A00;
    }
}

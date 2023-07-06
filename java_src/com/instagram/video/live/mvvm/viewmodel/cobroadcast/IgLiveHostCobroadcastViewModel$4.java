package com.instagram.video.live.mvvm.viewmodel.cobroadcast;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C22188Bs6;
import p000X.C22475Byv;
import p000X.C25920wp;
import p000X.C81Q;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.cobroadcast.IgLiveHostCobroadcastViewModel$4", m18f = "IgLiveHostCobroadcastViewModel.kt", i = {}, m17l = {HttpStatus.SC_TEMPORARY_REDIRECT}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class IgLiveHostCobroadcastViewModel$4 extends AbstractC39139Kd2 implements C0Y5 {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;
    public final /* synthetic */ C22475Byv A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveHostCobroadcastViewModel$4(C22475Byv c22475Byv, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A04 = c22475Byv;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Set set;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            boolean z = this.A02;
            boolean z2 = this.A03;
            Iterable iterable = (Iterable) this.A01;
            if (z) {
                C22475Byv c22475Byv = this.A04;
                IgLiveCobroadcastRepository igLiveCobroadcastRepository = c22475Byv.A05;
                if (iterable != null) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C22188Bs6.A1R(A0w, it);
                    }
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj3 : A0w) {
                        C150658fD.A1T(obj3, A0w2, ((Set) c22475Byv.A09.A0M.getValue()).contains(obj3) ? 1 : 0);
                    }
                    set = C00I.A0c(A0w2);
                } else {
                    set = C81Q.A00;
                }
                this.A00 = 1;
                if (igLiveCobroadcastRepository.A04(set) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else if (!z2) {
                IgLiveCobroadcastRepository igLiveCobroadcastRepository2 = this.A04.A05;
                if (iterable != null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        C22188Bs6.A1R(A0w3, it2);
                    }
                    obj2 = C00I.A0c(A0w3);
                } else {
                    obj2 = C81Q.A00;
                }
                igLiveCobroadcastRepository2.A03.Cro(obj2);
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        IgLiveHostCobroadcastViewModel$4 igLiveHostCobroadcastViewModel$4 = new IgLiveHostCobroadcastViewModel$4(this.A04, (InterfaceC148208Yc) obj4);
        igLiveHostCobroadcastViewModel$4.A02 = A1X;
        igLiveHostCobroadcastViewModel$4.A03 = A1X2;
        igLiveHostCobroadcastViewModel$4.A01 = obj3;
        return igLiveHostCobroadcastViewModel$4.invokeSuspend(Unit.A00);
    }
}

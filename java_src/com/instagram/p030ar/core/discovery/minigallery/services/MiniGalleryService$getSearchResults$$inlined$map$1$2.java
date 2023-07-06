package com.instagram.p030ar.core.discovery.minigallery.services;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22780CDm;
import p000X.C22781CDn;
import p000X.C24976D8m;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C4UK;
import p000X.C91564uW;
import p000X.CE1;
import p000X.DJY;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* renamed from: com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$getSearchResults$$inlined$map$1$2 */
/* loaded from: classes5.dex */
public final class MiniGalleryService$getSearchResults$$inlined$map$1$2 implements InterfaceC88924pe {
    public final /* synthetic */ MiniGalleryService A00;
    public final /* synthetic */ EnumC23733Cib A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC88924pe A04;

    public MiniGalleryService$getSearchResults$$inlined$map$1$2(MiniGalleryService miniGalleryService, EnumC23733Cib enumC23733Cib, String str, String str2, InterfaceC88924pe interfaceC88924pe) {
        this.A04 = interfaceC88924pe;
        this.A00 = miniGalleryService;
        this.A03 = str;
        this.A01 = enumC23733Cib;
        this.A02 = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC88924pe interfaceC88924pe;
        AbstractC69863c2 abstractC69863c2;
        Object obj2;
        Object A02;
        if (KtCImplShape0S0401000_I2.A00(19, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    abstractC69863c2 = (AbstractC69863c2) ktCImplShape0S0401000_I2.A02;
                    interfaceC88924pe = Bs9.A19(ktCImplShape0S0401000_I2.A01, obj3);
                } else {
                    C12070Oz.A00(obj3);
                    interfaceC88924pe = this.A04;
                    abstractC69863c2 = (AbstractC69863c2) obj;
                    if (abstractC69863c2 instanceof C1nD) {
                        if (((C1nD) abstractC69863c2).A00 instanceof CE1) {
                            obj2 = C22780CDm.A00;
                        } else {
                            obj2 = C22781CDn.A00;
                        }
                        A02 = C1nD.A02(obj2);
                        Bs8.A1Y(ktCImplShape0S0401000_I2);
                        if (interfaceC88924pe.emit(A02, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    } else if (abstractC69863c2 instanceof C1nC) {
                        MiniGalleryService miniGalleryService = this.A00;
                        miniGalleryService.A00 = this.A03;
                        EnumC23733Cib enumC23733Cib = this.A01;
                        DJY djy = (DJY) ((C1nC) abstractC69863c2).A00;
                        boolean A1Y = C25970wu.A1Y(this.A02);
                        C91564uW.A1S(interfaceC88924pe, abstractC69863c2, ktCImplShape0S0401000_I2, 1);
                        C25463DUb A01 = C25463DUb.A03.A01(enumC23733Cib.A00, "search");
                        EffectCollectionService effectCollectionService = miniGalleryService.A02;
                        Object obj4 = djy.A00;
                        C0OR.A06(obj4);
                        Object A09 = effectCollectionService.A09(new DJY(new KtCSuperShape0S0410000_I2(A01, (List) obj4), djy.A01, djy.A02), ktCImplShape0S0401000_I2, A1Y, false);
                        if (A09 != enumC35959IpB) {
                            A09 = Unit.A00;
                        }
                        if (A09 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                DJY djy2 = (DJY) ((C1nC) abstractC69863c2).A00;
                Object obj5 = djy2.A00;
                C0OR.A06(obj5);
                boolean z = djy2.A02;
                A02 = C1nC.A00(new C24976D8m(djy2.A01, (List) obj5, z));
                Bs8.A1Y(ktCImplShape0S0401000_I2);
                if (interfaceC88924pe.emit(A02, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 19);
        Object obj32 = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        DJY djy22 = (DJY) ((C1nC) abstractC69863c2).A00;
        Object obj52 = djy22.A00;
        C0OR.A06(obj52);
        boolean z2 = djy22.A02;
        A02 = C1nC.A00(new C24976D8m(djy22.A01, (List) obj52, z2));
        Bs8.A1Y(ktCImplShape0S0401000_I2);
        if (interfaceC88924pe.emit(A02, ktCImplShape0S0401000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }
}

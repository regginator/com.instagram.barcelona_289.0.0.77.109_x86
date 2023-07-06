package com.instagram.p030ar.core.discovery.minigallery.services;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C22187Bs5;
import p000X.C24976D8m;
import p000X.C25650DbK;
import p000X.C25940wr;
import p000X.DJY;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1", m18f = "MiniGalleryService.kt", i = {}, m17l = {190}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1 */
/* loaded from: classes5.dex */
public final class MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ MiniGalleryService A03;
    public final /* synthetic */ EnumC23733Cib A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1(MiniGalleryService miniGalleryService, EnumC23733Cib enumC23733Cib, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A03 = miniGalleryService;
        this.A07 = str;
        this.A04 = enumC23733Cib;
        this.A06 = str2;
        this.A05 = str3;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        MiniGalleryService miniGalleryService = this.A03;
        String str = this.A07;
        MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1 miniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1 = new MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1(miniGalleryService, this.A04, str, this.A06, this.A05, (InterfaceC148208Yc) obj3);
        miniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1.A01 = obj;
        miniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1.A02 = obj2;
        return miniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC90264s5 A03;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A01;
            DJY djy = (DJY) this.A02;
            if (djy != null && C25940wr.A1a((Collection) ((KtCSuperShape0S0410000_I2) djy.A00).A01)) {
                boolean z = djy.A02;
                A03 = C22187Bs5.A0N(C1nC.A00(new C24976D8m(djy.A01, (List) ((KtCSuperShape0S0410000_I2) djy.A00).A01, z)));
            } else {
                A03 = MiniGalleryService.A03(this.A03, this.A04, this.A07, this.A06, this.A05);
            }
            this.A00 = 1;
            if (C25650DbK.A02(this, A03, interfaceC88924pe) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}

package p000X;

import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService$withSelectedEffect$$inlined$map$1$2;
import java.util.List;
/* renamed from: X.ERN */
/* loaded from: classes5.dex */
public final class ERN implements InterfaceC90264s5 {
    public final /* synthetic */ EffectTrayService A00;
    public final /* synthetic */ AbstractC24768D0j A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ InterfaceC90264s5 A06;

    public ERN(EffectTrayService effectTrayService, AbstractC24768D0j abstractC24768D0j, String str, String str2, String str3, List list, InterfaceC90264s5 interfaceC90264s5) {
        this.A06 = interfaceC90264s5;
        this.A00 = effectTrayService;
        this.A01 = abstractC24768D0j;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = list;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A06, new EffectTrayService$withSelectedEffect$$inlined$map$1$2(this.A00, this.A01, this.A03, this.A04, this.A02, this.A05, interfaceC88924pe));
    }
}

package p000X;

import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService$getSearchResults$$inlined$map$1$2;
/* renamed from: X.ERM */
/* loaded from: classes5.dex */
public final class ERM implements InterfaceC90264s5 {
    public final /* synthetic */ MiniGalleryService A00;
    public final /* synthetic */ EnumC23733Cib A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC90264s5 A04;

    public ERM(MiniGalleryService miniGalleryService, EnumC23733Cib enumC23733Cib, String str, String str2, InterfaceC90264s5 interfaceC90264s5) {
        this.A04 = interfaceC90264s5;
        this.A00 = miniGalleryService;
        this.A03 = str;
        this.A01 = enumC23733Cib;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A04, new MiniGalleryService$getSearchResults$$inlined$map$1$2(this.A00, this.A01, this.A03, this.A02, interfaceC88924pe));
    }
}

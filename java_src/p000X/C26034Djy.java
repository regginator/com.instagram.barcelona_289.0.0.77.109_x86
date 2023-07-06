package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.TextureLoaderWeakPtr;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram.IgTextureLoader;
/* renamed from: X.Djy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26034Djy implements InterfaceC27986Egj {
    public InterfaceC27986Egj A00;

    @Override // p000X.InterfaceC27986Egj
    public final void attach(IgluConfigHolder igluConfigHolder) {
        InterfaceC27986Egj interfaceC27986Egj = this.A00;
        if (interfaceC27986Egj == null) {
            interfaceC27986Egj = new IgTextureLoader();
            this.A00 = interfaceC27986Egj;
        }
        interfaceC27986Egj.attach(igluConfigHolder);
    }

    @Override // p000X.InterfaceC27986Egj
    public final void detach() {
        InterfaceC27986Egj interfaceC27986Egj = this.A00;
        if (interfaceC27986Egj == null) {
            interfaceC27986Egj = new IgTextureLoader();
            this.A00 = interfaceC27986Egj;
        }
        interfaceC27986Egj.detach();
    }

    @Override // p000X.InterfaceC27986Egj
    public final TextureLoaderWeakPtr getTextureLoaderWeakPtr() {
        InterfaceC27986Egj interfaceC27986Egj = this.A00;
        if (interfaceC27986Egj == null) {
            interfaceC27986Egj = new IgTextureLoader();
            this.A00 = interfaceC27986Egj;
        }
        return interfaceC27986Egj.getTextureLoaderWeakPtr();
    }
}

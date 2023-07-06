package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
/* renamed from: X.ME3 */
/* loaded from: classes8.dex */
public final class ME3 implements InterfaceC42320Mbz {
    public LXE A00 = new LXE();
    public final MediaComposition A01;
    public final C37761JlJ A02;
    public final InterfaceC42374Md9 A03;

    @Override // p000X.InterfaceC42320Mbz
    public final InterfaceC42447Mev AFd() {
        return new C41900MDz(this);
    }

    @Override // p000X.InterfaceC42320Mbz
    public final InterfaceC42458MfB AFl() {
        return new ME2(this);
    }

    public ME3(MediaComposition mediaComposition, C37761JlJ c37761JlJ, InterfaceC42374Md9 interfaceC42374Md9) {
        this.A02 = c37761JlJ;
        this.A03 = interfaceC42374Md9;
        this.A01 = mediaComposition;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        if (mediaComposition != null && mediaComposition.A08(enumC23713CiH) != null && mediaComposition.A08(enumC23713CiH).size() > 1 && !interfaceC42374Md9.BOX()) {
            throw new IllegalArgumentException("FrameRender should have media graph support for MediaComposition", new Throwable());
        }
    }
}

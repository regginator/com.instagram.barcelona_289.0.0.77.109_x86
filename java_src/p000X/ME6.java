package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
/* renamed from: X.ME6 */
/* loaded from: classes8.dex */
public final class ME6 implements InterfaceC27689Ebs {
    public C37761JlJ A00;
    public InterfaceC42374Md9 A01;

    @Override // p000X.InterfaceC27689Ebs
    public final InterfaceC42320Mbz AFL(MediaComposition mediaComposition, boolean z) {
        if (z) {
            return new ME4();
        }
        return new ME3(mediaComposition, this.A00, this.A01);
    }

    public ME6(C37761JlJ c37761JlJ, InterfaceC42374Md9 interfaceC42374Md9) {
        this.A00 = c37761JlJ;
        this.A01 = interfaceC42374Md9;
    }
}

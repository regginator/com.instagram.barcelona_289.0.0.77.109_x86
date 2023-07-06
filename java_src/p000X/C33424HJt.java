package p000X;

import com.instagram.sharedcanvas.mediaviewer.SharedCanvasIgMediaViewerLauncherImpl;
/* renamed from: X.HJt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33424HJt implements InterfaceC34526Hp7 {
    public final /* synthetic */ AbstractC33422HJr A00;
    public final /* synthetic */ SharedCanvasIgMediaViewerLauncherImpl A01;
    public final /* synthetic */ AbstractC33422HJr A02;

    @Override // p000X.InterfaceC34526Hp7
    public final void CR6(boolean z) {
        this.A02.CR6(z);
    }

    public C33424HJt(AbstractC33422HJr abstractC33422HJr, SharedCanvasIgMediaViewerLauncherImpl sharedCanvasIgMediaViewerLauncherImpl) {
        this.A00 = abstractC33422HJr;
        this.A01 = sharedCanvasIgMediaViewerLauncherImpl;
        this.A02 = abstractC33422HJr;
    }

    @Override // p000X.InterfaceC34526Hp7
    public final void CR1(boolean z) {
        AbstractC33422HJr abstractC33422HJr = this.A00;
        abstractC33422HJr.CR1(z);
        SharedCanvasIgMediaViewerLauncherImpl.A00(abstractC33422HJr, this.A01);
    }
}

package p000X;

import java.util.List;
/* renamed from: X.GkM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32160GkM implements InterfaceC34178Hiq {
    public final /* synthetic */ FD1 A00;
    public final /* synthetic */ Runnable A01;

    public C32160GkM(FD1 fd1, Runnable runnable) {
        this.A00 = fd1;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC34178Hiq
    public final void BtA(List list, List list2) {
        this.A01.run();
        this.A00.mDiffer.A06.remove(this);
    }
}

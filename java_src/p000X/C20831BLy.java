package p000X;
/* renamed from: X.BLy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20831BLy implements InterfaceC34726HsU {
    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC34726HsU
    public void CU6(C19305AeW c19305AeW) {
        C0ZU c0zu;
        if ((this instanceof C169239d6) && (c0zu = ((C169239d6) this).A01) != null) {
            c0zu.invoke();
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public void onProgressUpdate(int i, int i2, boolean z) {
        if (this instanceof C169239d6) {
            ((C169239d6) this).A00.A01.Cro(Float.valueOf(i / i2));
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public void onVideoViewPrepared(C19305AeW c19305AeW) {
        if (this instanceof C169229d5) {
            ((C169229d5) this).A00.A07.CUS(null, (C98y) c19305AeW.A03);
        } else if (!(this instanceof C169219d4)) {
        } else {
            ((C169219d4) this).A00.A07.CUS((B7P) c19305AeW.A03, null);
        }
    }
}

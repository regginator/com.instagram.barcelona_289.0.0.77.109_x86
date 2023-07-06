package p000X;
/* renamed from: X.Dza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26864Dza implements InterfaceC28014EhC {
    public final /* synthetic */ C22842CGi A00;

    public C26864Dza(C22842CGi c22842CGi) {
        this.A00 = c22842CGi;
    }

    @Override // p000X.InterfaceC28014EhC
    public final int BL7() {
        B7P b7p = this.A00.A01;
        if (b7p != null) {
            return (int) b7p.A1t();
        }
        C0OR.A0E("media");
        throw null;
    }

    @Override // p000X.InterfaceC28014EhC
    public final void CWZ() {
        this.A00.A01().CWU("paused_for_music_audio_off");
    }

    @Override // p000X.InterfaceC28014EhC
    public final void CX8() {
        this.A00.CwL();
    }
}

package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.Surface;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.E0u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26906E0u implements InterfaceC28205EkH {
    public final InterfaceC39962Kuj A00;

    @Override // p000X.InterfaceC28205EkH
    public final void CkU(DCQ dcq, int i) {
        C0OR.A0B(dcq, 0);
        try {
            Uri fromFile = Uri.fromFile(C91574uX.A0c(dcq.A04));
            InterfaceC39962Kuj interfaceC39962Kuj = this.A00;
            C0OR.A06(fromFile);
            interfaceC39962Kuj.Ckb(fromFile, null, C26375DqX.__redex_internal_original_name, true, false);
            interfaceC39962Kuj.CXb();
            interfaceC39962Kuj.seekTo(i);
        } catch (IOException e) {
            throw new RuntimeException("failed to prepare video for playback", e);
        }
    }

    @Override // p000X.InterfaceC28205EkH
    public final void Cn9(D38 d38) {
        this.A00.Crz(new C23586Cg9(d38));
    }

    @Override // p000X.InterfaceC28205EkH
    public final void Cqw(Surface surface) {
        this.A00.Cqw(surface);
    }

    @Override // p000X.InterfaceC28205EkH
    public final int getCurrentPosition() {
        return this.A00.getCurrentPosition();
    }

    @Override // p000X.InterfaceC28205EkH
    public final boolean isPlaying() {
        return this.A00.isPlaying();
    }

    @Override // p000X.InterfaceC28205EkH
    public final void pause() {
        this.A00.pause();
    }

    @Override // p000X.InterfaceC28205EkH
    public final void release() {
        this.A00.CbC(false);
    }

    @Override // p000X.InterfaceC28205EkH
    public final void reset() {
        this.A00.reset();
    }

    @Override // p000X.InterfaceC28205EkH
    public final void seekTo(int i) {
        this.A00.seekTo(i);
    }

    @Override // p000X.InterfaceC28205EkH
    public final void start() {
        this.A00.start();
    }

    public C26906E0u(Context context, UserSession userSession) {
        C38652KIx c38652KIx = new C38652KIx(context.getApplicationContext(), userSession);
        c38652KIx.Cs7(1.0f);
        this.A00 = c38652KIx;
    }
}

package p000X;

import android.content.Context;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.E0v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26907E0v implements InterfaceC28205EkH {
    public C25607DaW A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC28205EkH
    public final void CkU(DCQ dcq, int i) {
        C0OR.A0B(dcq, 0);
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            MediaComposition mediaComposition = dcq.A02;
            if (mediaComposition != null) {
                C25607DaW.A02(mediaComposition, c25607DaW, this.A02, this.A01, 0, 0, i, 88, false);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC28205EkH
    public final void Cqw(Surface surface) {
        Context context = this.A03;
        CKS cks = new CKS(surface);
        C26193DnI A00 = C23892ClU.A00(context);
        this.A00 = new C25607DaW(context, null, new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(this.A04, false), cks, null, null, null, null, C0OR.A0B("reels_review", 0), 14744);
    }

    @Override // p000X.InterfaceC28205EkH
    public final void reset() {
        seekTo(0);
        pause();
    }

    @Override // p000X.InterfaceC28205EkH
    public final void Cn9(D38 d38) {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A06 = new C26403Dr2(d38);
        }
    }

    @Override // p000X.InterfaceC28205EkH
    public final int getCurrentPosition() {
        long j;
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            C25727DdB c25727DdB = c25607DaW.A04;
            if (c25727DdB != null) {
                j = C25727DdB.A00(c25727DdB);
            } else {
                j = 0;
            }
            return (int) timeUnit.toMillis(j);
        }
        return 0;
    }

    @Override // p000X.InterfaceC28205EkH
    public final boolean isPlaying() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            return c25607DaW.A09();
        }
        return false;
    }

    @Override // p000X.InterfaceC28205EkH
    public final void pause() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A04();
        }
    }

    @Override // p000X.InterfaceC28205EkH
    public final void release() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A06();
        }
    }

    @Override // p000X.InterfaceC28205EkH
    public final void seekTo(int i) {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A08(i);
        }
    }

    @Override // p000X.InterfaceC28205EkH
    public final void start() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A05();
        }
    }

    public C26907E0v(Context context, UserSession userSession, int i, int i2) {
        this.A03 = context;
        this.A04 = userSession;
        this.A02 = i;
        this.A01 = i2;
    }
}

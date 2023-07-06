package p000X;

import android.os.Handler;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.MM4 */
/* loaded from: classes8.dex */
public final class MM4 implements Runnable {
    public final /* synthetic */ M8q A00;
    public final /* synthetic */ MAL A01;

    public MM4(M8q m8q, MAL mal) {
        this.A01 = mal;
        this.A00 = m8q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MAL mal = this.A01;
        M8q m8q = this.A00;
        Handler A00 = m8q.A00();
        StringBuilder sb = mal.A06;
        sb.append("asyncStop, ");
        try {
            if (mal.A00 != null) {
                if (mal.A0C) {
                    mal.A00.signalEndOfInputStream();
                    MAL.A03(mal, true);
                } else {
                    mal.A03 = true;
                }
            }
            Surface surface = mal.A02;
            if (surface != null) {
                surface.release();
            }
            if (mal.A00 != null) {
                if (mal.A0C) {
                    mal.A00.stop();
                }
                mal.A00.release();
            }
            mal.A0B = AnonymousClass006.A0N;
            mal.A00 = null;
            mal.A02 = null;
            mal.A01 = null;
            sb.append("asyncStop end, ");
            if (mal.A03) {
                C41121LjW.A01(m8q, A00);
                return;
            }
            C40366LCs c40366LCs = new C40366LCs("Codec not in End-Of-Stream stage when stopping");
            c40366LCs.A00(TraceFieldType.CurrentState, LRH.A00(mal.A0B));
            c40366LCs.A00("method_invocation", sb.toString());
            C41121LjW.A00(A00, c40366LCs, m8q);
        } catch (Exception e) {
            C40366LCs c40366LCs2 = new C40366LCs(e);
            MAL.A02(c40366LCs2, mal, e);
            mal.A0B = AnonymousClass006.A0N;
            mal.A00 = null;
            mal.A02 = null;
            mal.A01 = null;
            C41121LjW.A00(A00, c40366LCs2, m8q);
        }
    }
}

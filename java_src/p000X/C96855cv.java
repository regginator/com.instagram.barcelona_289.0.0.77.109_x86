package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.barcelona.R;
/* renamed from: X.5cv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96855cv extends AbstractC945659m {
    public C131887cY A00;
    public final Handler A01;
    public final C75D A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C96855cv(C75D c75d, C131887cY c131887cY, int i) {
        super(r2);
        C110676bE c110676bE = new C110676bE(i);
        c75d.A01.get(R.id.bk_context_key_rendercore_extensions_creator);
        this.A02 = c75d;
        this.A00 = c131887cY;
        final Looper mainLooper = Looper.getMainLooper();
        this.A01 = new Handler(mainLooper) { // from class: X.4yc
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                C96855cv c96855cv = this;
                C131887cY c131887cY2 = c96855cv.A00;
                C3Wp A00 = C3Wp.A00();
                C75D c75d2 = c96855cv.A02;
                A00.A03(c75d2, 0);
                C7FO.A06(c75d2, c131887cY2, A00, (C114546he) message.obj);
            }
        };
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        C114546he A0Q;
        C131887cY A06 = C131887cY.A06(((C113066fC) ((C94805Ap) lsI).A00).A01);
        if (A06 != null && A06.A03 == 13366 && (A0Q = A06.A0Q(38)) != null) {
            C7AR.A01();
            C91534uT.A1G(this.A01, A0Q, 0);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewDetachedFromWindow(LsI lsI) {
        C114546he A0A;
        C131887cY A06 = C131887cY.A06(((C113066fC) ((C94805Ap) lsI).A00).A01);
        if (A06 != null && A06.A03 == 13366 && (A0A = C131887cY.A0A(A06)) != null) {
            C7AR.A01();
            C91534uT.A1G(this.A01, A0A, 0);
        }
    }
}

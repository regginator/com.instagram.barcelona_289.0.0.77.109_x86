package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.KtLambdaShape47S0200000_I2_8;
/* renamed from: X.MVn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42171MVn extends C8QJ implements InterfaceC34559Hpe {
    public final Handler A00;
    public final C42171MVn A01;
    public final String A02;
    public final boolean A03;
    public volatile C42171MVn _immediate;

    public C42171MVn(Handler handler, String str, boolean z) {
        this.A00 = handler;
        this.A02 = str;
        this.A03 = z;
        this._immediate = z ? this : null;
        C42171MVn c42171MVn = this._immediate;
        if (c42171MVn == null) {
            c42171MVn = new C42171MVn(handler, str, true);
            this._immediate = c42171MVn;
        }
        this.A01 = c42171MVn;
    }

    private final void A00(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        StringBuilder A0m = C25940wr.A0m("The task was rejected, the handler underlying the dispatcher '");
        A0m.append(this);
        C25559DYw.A01(new CancellationException(C25930wq.A0f("' was closed", A0m)), interfaceC34662HrO);
        C41191Lkw.A01.A04(runnable, interfaceC34662HrO);
    }

    @Override // p000X.MTG
    public final void A04(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        if (!this.A00.post(runnable)) {
            A00(runnable, interfaceC34662HrO);
        }
    }

    @Override // p000X.MTG
    public final boolean A05(InterfaceC34662HrO interfaceC34662HrO) {
        if (this.A03 && C0OR.A0I(Looper.myLooper(), this.A00.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // p000X.C8QJ, p000X.InterfaceC34559Hpe
    public final InterfaceC34448Hni BRF(final Runnable runnable, InterfaceC34662HrO interfaceC34662HrO, long j) {
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnable, j)) {
            return new InterfaceC34448Hni() { // from class: X.BRe
                @Override // p000X.InterfaceC34448Hni
                public final void dispose() {
                    C42171MVn c42171MVn = this;
                    c42171MVn.A00.removeCallbacks(runnable);
                }
            };
        }
        A00(runnable, interfaceC34662HrO);
        return ERH.A00;
    }

    @Override // p000X.InterfaceC34559Hpe
    public final void Cgb(InterfaceC28343Eme interfaceC28343Eme, long j) {
        MND mnd = new MND(interfaceC28343Eme, this);
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(mnd, j)) {
            interfaceC28343Eme.BRB(new KtLambdaShape47S0200000_I2_8(mnd, 10, this));
        } else {
            A00(mnd, interfaceC28343Eme.getContext());
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C42171MVn) && ((C42171MVn) obj).A00 == this.A00) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.A00);
    }

    @Override // p000X.MVG, p000X.MTG
    public final String toString() {
        String str;
        MVG mvg;
        MVG mvg2 = C6XE.A00;
        if (this == mvg2) {
            str = "Dispatchers.Main";
        } else {
            str = null;
            try {
                mvg = mvg2.A06();
            } catch (UnsupportedOperationException unused) {
                mvg = null;
            }
            if (this == mvg) {
                str = "Dispatchers.Main.immediate";
            }
        }
        if (str == null) {
            String str2 = this.A02;
            if (str2 == null) {
                str2 = this.A00.toString();
            }
            if (this.A03) {
                return C073900b.A0L(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    @Override // p000X.MVG
    public final /* bridge */ /* synthetic */ MVG A06() {
        return this.A01;
    }
}

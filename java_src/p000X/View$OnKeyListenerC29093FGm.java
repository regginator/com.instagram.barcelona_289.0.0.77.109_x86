package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnKeyListenerC29093FGm extends C20308Ayw implements InterfaceC19580l7, View.OnKeyListener {
    public static final String __redex_internal_original_name = "CanvasVideoModule";
    public RecyclerView A00;
    public boolean A01;
    public final Rect A02;
    public final Handler A03;
    public final LinearLayoutManager A04;
    public final C28538Ero A05;
    public final View$OnKeyListenerC29577Fb5 A06;
    public final InterfaceC19580l7 A07;
    public final AbstractC118616oW A08;

    public View$OnKeyListenerC29093FGm(Context context, RecyclerView recyclerView, C28538Ero c28538Ero, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        AbstractC41587LyY abstractC41587LyY;
        C0OR.A0B(c28538Ero, 2);
        C0OR.A0B(userSession, 4);
        this.A05 = c28538Ero;
        this.A00 = recyclerView;
        this.A07 = interfaceC19580l7;
        this.A02 = C91534uT.A0K();
        View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = new View$OnKeyListenerC29577Fb5(context, userSession);
        view$OnKeyListenerC29577Fb5.A00 = this;
        this.A06 = view$OnKeyListenerC29577Fb5;
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null && (abstractC41587LyY = recyclerView2.A0H) != null) {
            this.A04 = (LinearLayoutManager) abstractC41587LyY;
            this.A03 = new HandlerC28387Enq(Looper.getMainLooper(), this);
            this.A08 = new IDxSListenerShape60S0100000_5_I2(this, 4);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C25920wp.A1O(view, 0, keyEvent);
        return this.A06.onKey(view, i, keyEvent);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A01 = true;
        this.A03.sendEmptyMessage(0);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.A11(this.A08);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A07);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A03.removeCallbacksAndMessages(null);
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A03.removeCallbacksAndMessages(null);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.A12(this.A08);
        }
        View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = this.A06;
        view$OnKeyListenerC29577Fb5.A03 = null;
        InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29577Fb5.A02;
        if (interfaceC22099Bqe != null) {
            GX6.A00(false);
            C29571Fay c29571Fay = view$OnKeyListenerC29577Fb5.A01;
            if (c29571Fay != null) {
                ((C19305AeW) c29571Fay).A00 = false;
            }
            View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, false);
            interfaceC22099Bqe.CbB("fragment_paused");
            view$OnKeyListenerC29577Fb5.A02 = null;
        }
        this.A01 = false;
    }
}

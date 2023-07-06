package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLListenerShape367S0100000_4_I2;
/* renamed from: X.DXC */
/* loaded from: classes5.dex */
public final class DXC {
    public RecyclerView A00;
    public int A01 = -1;
    public int A02 = -1;
    public final IDxSListenerShape59S0100000_4_I2 A03 = new IDxSListenerShape59S0100000_4_I2(this, 1);
    public final InterfaceC27728EcX A04;

    public static final void A00(DXC dxc) {
        LsI A0T;
        View view;
        LsI A0T2;
        View view2;
        AbstractC41587LyY abstractC41587LyY = dxc.A00.A0H;
        C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        int A1n = linearLayoutManager.A1n();
        int A1o = linearLayoutManager.A1o();
        if (A1l == A1n || (A0T2 = dxc.A00.A0T(A1l)) == null || (view2 = A0T2.itemView) == null || !dxc.A01(view2)) {
            A1l = A1n;
        }
        if (A1m == A1o || (A0T = dxc.A00.A0T(A1m)) == null || (view = A0T.itemView) == null || !dxc.A01(view)) {
            A1m = A1o;
        }
        int i = new int[]{A1l, A1m}[0];
        if (i != -1 && A1m != -1) {
            if (i < 0) {
                i = 0;
            }
            if (A1m < 0) {
                A1m = 0;
            }
            if (i == dxc.A01 && A1m == dxc.A02) {
                return;
            }
            AbstractC41388Lq2 abstractC41388Lq2 = dxc.A00.A0F;
            C0OR.A0C(abstractC41388Lq2, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.albumpicker.BaseAdapter<*, T of com.instagram.creation.capture.gallery.albumpicker.AlbumImpressionTracker>");
            AbstractC22537C0f abstractC22537C0f = (AbstractC22537C0f) abstractC41388Lq2;
            int i2 = i;
            if (dxc.A01 == -1) {
                while (i2 <= A1m) {
                    dxc.A04.C2a(abstractC22537C0f.A00(i2), i2);
                    i2++;
                }
            } else {
                while (i2 < dxc.A01) {
                    dxc.A04.C2a(abstractC22537C0f.A00(i2), i2);
                    i2++;
                }
                for (int i3 = A1m; i3 > dxc.A02; i3--) {
                    dxc.A04.C2a(abstractC22537C0f.A00(i3), i3);
                }
            }
            dxc.A01 = i;
            dxc.A02 = A1m;
        }
    }

    public DXC(RecyclerView recyclerView, InterfaceC27728EcX interfaceC27728EcX) {
        this.A00 = recyclerView;
        this.A04 = interfaceC27728EcX;
        ViewTreeObserver viewTreeObserver = recyclerView.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape367S0100000_4_I2(this, 3));
        }
        this.A00.A11(this.A03);
    }

    private final boolean A01(View view) {
        Rect A0K = C91534uT.A0K();
        if (!view.isShown() || view.getVisibility() != 0 || view.getParent() == null || !view.getGlobalVisibleRect(A0K)) {
            return false;
        }
        float A07 = C91574uX.A07(A0K) * BsA.A00(A0K);
        int width = view.getWidth() * view.getHeight();
        if (width <= 0 || A07 / width <= 0.6f) {
            return false;
        }
        return true;
    }
}

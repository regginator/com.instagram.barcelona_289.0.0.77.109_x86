package p000X;

import android.os.Handler;
import android.view.ViewStub;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
/* renamed from: X.DUc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25464DUc {
    public BubbleSpinner A00;
    public Runnable A01 = null;
    public final Handler A02;
    public final ViewStub A03;

    public static void A00(C25621Dak c25621Dak) {
        c25621Dak.A03.A01();
        InterfaceC28180Ejs interfaceC28180Ejs = c25621Dak.A04;
        interfaceC28180Ejs.Cm4(false);
        c25621Dak.A02.A0E(0.0d, true);
        interfaceC28180Ejs.setVisibility(8);
        c25621Dak.A00 = false;
    }

    public final void A01() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
            this.A01 = null;
        }
        BubbleSpinner bubbleSpinner = this.A00;
        if (bubbleSpinner == null) {
            bubbleSpinner = (BubbleSpinner) this.A03.inflate();
            this.A00 = bubbleSpinner;
        }
        bubbleSpinner.setLoadingStatus(EnumC23631Cgv.DONE);
    }

    public final void A02() {
        BubbleSpinner bubbleSpinner = this.A00;
        if (bubbleSpinner == null) {
            bubbleSpinner = (BubbleSpinner) this.A03.inflate();
            this.A00 = bubbleSpinner;
        }
        bubbleSpinner.setLoadingStatus(EnumC23631Cgv.LOADING);
    }

    public C25464DUc(ViewStub viewStub) {
        C37786JmD.A0F(C25930wq.A1Y(viewStub), "loadingIndicatorStub is null");
        this.A03 = viewStub;
        this.A02 = C25920wp.A0F();
    }
}

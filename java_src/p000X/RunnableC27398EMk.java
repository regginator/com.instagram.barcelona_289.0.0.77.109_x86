package p000X;

import android.widget.ImageView;
/* renamed from: X.EMk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27398EMk implements Runnable {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ View$OnKeyListenerC29101FGw A01;
    public final /* synthetic */ C37511yy A02;

    public RunnableC27398EMk(ImageView imageView, View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, C37511yy c37511yy) {
        this.A01 = view$OnKeyListenerC29101FGw;
        this.A02 = c37511yy;
        this.A00 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A01;
        if (view$OnKeyListenerC29101FGw.A0A) {
            C37511yy c37511yy = this.A02;
            int i = c37511yy.A00.getInt("canvas_show_audio_button_tooltip", 0);
            if (i < 3) {
                F9O f9o = view$OnKeyListenerC29101FGw.A0I;
                C25606DaV c25606DaV = new C25606DaV(f9o.requireActivity(), new C35951vn(C25940wr.A0c(C25920wp.A0B(f9o), 2131821607)));
                c25606DaV.A05(this.A00, 0, C26000wx.A04(C25920wp.A0B(f9o)), true);
                c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV.A07(C68313Uw.A05);
                c25606DaV.A05 = new CX1(c37511yy, i);
                C25960wt.A1L(c25606DaV);
            }
        }
    }
}

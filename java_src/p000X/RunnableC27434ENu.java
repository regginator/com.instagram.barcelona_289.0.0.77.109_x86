package p000X;

import android.view.View;
import android.widget.TextView;
/* renamed from: X.ENu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27434ENu implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ InterfaceC28068Ei4 A02;

    public RunnableC27434ENu(View view, TextView textView, InterfaceC28068Ei4 interfaceC28068Ei4) {
        this.A00 = view;
        this.A02 = interfaceC28068Ei4;
        this.A01 = textView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28068Ei4 interfaceC28068Ei4 = this.A02;
        TextView textView = this.A01;
        interfaceC28068Ei4.Cki(textView.getWidth(), textView.getHeight());
    }
}

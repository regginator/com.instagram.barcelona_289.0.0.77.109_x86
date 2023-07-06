package p000X;

import android.view.View;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.ENt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27433ENt implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ IgTextView A01;
    public final /* synthetic */ InterfaceC28068Ei4 A02;

    public RunnableC27433ENt(View view, IgTextView igTextView, InterfaceC28068Ei4 interfaceC28068Ei4) {
        this.A00 = view;
        this.A02 = interfaceC28068Ei4;
        this.A01 = igTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28068Ei4 interfaceC28068Ei4 = this.A02;
        IgTextView igTextView = this.A01;
        interfaceC28068Ei4.Cki(igTextView.getWidth(), igTextView.getHeight());
    }
}

package p000X;

import android.os.Handler;
import java.util.List;
import java.util.Map;
/* renamed from: X.E3G */
/* loaded from: classes5.dex */
public final class E3G implements InterfaceC28061Ehx {
    public final /* synthetic */ D92 A00;
    public final /* synthetic */ E4Z A01;

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CG4() {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CG8(List list) {
    }

    @Override // p000X.InterfaceC28061Ehx
    public final /* synthetic */ void CGA() {
    }

    public E3G(E4Z e4z, D92 d92) {
        this.A01 = e4z;
        this.A00 = d92;
    }

    @Override // p000X.InterfaceC28061Ehx
    public final void CIR(Map map) {
        Handler handler = this.A01.A03;
        final D92 d92 = this.A00;
        handler.post(new Runnable() { // from class: X.EJw
            @Override // java.lang.Runnable
            public final void run() {
                E3G e3g = E3G.this;
                e3g.A01.A05.A00(d92);
            }
        });
    }
}

package p000X;

import android.view.View;
/* renamed from: X.488  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass488 implements InterfaceC42580Mhj {
    public final int A00;
    public final View.OnClickListener A01;

    public /* synthetic */ AnonymousClass488(int i) {
        View$OnClickListenerC72013sz view$OnClickListenerC72013sz = View$OnClickListenerC72013sz.A00;
        this.A00 = i;
        this.A01 = view$OnClickListenerC72013sz;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        AnonymousClass488 anonymousClass488 = (AnonymousClass488) obj;
        C0OR.A0B(anonymousClass488, 0);
        return C25930wq.A1W(this.A00, anonymousClass488.A00);
    }
}

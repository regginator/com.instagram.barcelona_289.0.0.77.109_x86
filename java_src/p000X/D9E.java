package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.D9E */
/* loaded from: classes5.dex */
public final class D9E {
    public boolean A00;
    public final View$OnTouchListenerC25813Dfs A01;
    public final View$OnTouchListenerC25803Dfh A02;

    public D9E(Context context, View view, View view2, InterfaceC27741Eck interfaceC27741Eck) {
        C0OR.A0B(view2, 4);
        this.A02 = new View$OnTouchListenerC25803Dfh(view, interfaceC27741Eck, this);
        this.A01 = new View$OnTouchListenerC25813Dfs(context, view, view2, this);
    }
}

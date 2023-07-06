package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.Dg3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewStub$OnInflateListenerC25823Dg3 implements ViewStub.OnInflateListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C26892E0c A02;

    public ViewStub$OnInflateListenerC25823Dg3(Context context, View view, C26892E0c c26892E0c) {
        this.A01 = view;
        this.A00 = context;
        this.A02 = c26892E0c;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        C25920wp.A0J(this.A01, R.id.subscriptions_sticker_card).setBackground(new C62K(this.A00, this.A02.A04));
    }
}

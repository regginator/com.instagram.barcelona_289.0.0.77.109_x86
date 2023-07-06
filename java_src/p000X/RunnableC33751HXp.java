package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.HXp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33751HXp implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ HK8 A02;

    public RunnableC33751HXp(View view, ViewGroup viewGroup, HK8 hk8) {
        this.A00 = view;
        this.A01 = viewGroup;
        this.A02 = hk8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.setLayoutTransition(this.A02.A00);
    }
}

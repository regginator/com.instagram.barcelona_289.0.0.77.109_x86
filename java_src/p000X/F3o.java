package p000X;

import android.app.Activity;
import android.view.View;
import com.facebook.react.modules.statusbar.StatusBarModule;
/* renamed from: X.F3o */
/* loaded from: classes6.dex */
public final class F3o extends KUN {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ StatusBarModule A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F3o(Activity activity, C34916HwC c34916HwC, StatusBarModule statusBarModule, boolean z) {
        super(c34916HwC);
        this.A01 = statusBarModule;
        this.A00 = activity;
        this.A02 = z;
    }

    @Override // p000X.KUN
    public final void A00() {
        View$OnApplyWindowInsetsListenerC32001GgE view$OnApplyWindowInsetsListenerC32001GgE;
        View A0O = C91534uT.A0O(this.A00);
        if (this.A02) {
            view$OnApplyWindowInsetsListenerC32001GgE = new View$OnApplyWindowInsetsListenerC32001GgE(this);
        } else {
            view$OnApplyWindowInsetsListenerC32001GgE = null;
        }
        A0O.setOnApplyWindowInsetsListener(view$OnApplyWindowInsetsListenerC32001GgE);
        A0O.requestApplyInsets();
    }
}

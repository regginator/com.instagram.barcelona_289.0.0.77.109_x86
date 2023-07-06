package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape19S1200000_6_I2;
/* renamed from: X.Jpj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLongClickListenerC37869Jpj implements View.OnLongClickListener {
    public final /* synthetic */ GH4 A00;
    public final /* synthetic */ AnonymousClass531 A01;
    public final /* synthetic */ String A02;

    public View$OnLongClickListenerC37869Jpj(GH4 gh4, AnonymousClass531 anonymousClass531, String str) {
        this.A00 = gh4;
        this.A01 = anonymousClass531;
        this.A02 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        GH4 gh4 = this.A00;
        C7G0 c7g0 = new C7G0(gh4.A01);
        c7g0.A0i(true);
        c7g0.A0J(new IDxCListenerShape19S1200000_6_I2(gh4, this.A01, this.A02, 0), C29u.DEFAULT, 2131824871);
        C25920wp.A1N(c7g0);
        return true;
    }
}

package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.BOm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20897BOm implements Runnable {
    public final /* synthetic */ AMK A00;
    public final /* synthetic */ B7B A01;

    public RunnableC20897BOm(AMK amk, B7B b7b) {
        this.A00 = amk;
        this.A01 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AMK amk = this.A00;
        Context context = amk.A03;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0Y(context.getDrawable(R.drawable.ig_illustrations_illo_story_highlight_add));
        A0V.A0B(2131835203);
        A0V.A0A(2131835202);
        A0V.A0F(new IDxCListenerShape87S0200000_3_I2(5, this.A01, amk), 2131821015);
        A0V.A0E(null, 2131831870);
        C150668fE.A1H(A0V, amk, 2);
        C25920wp.A1N(A0V);
        SharedPreferences sharedPreferences = amk.A05.A00;
        C25920wp.A12(sharedPreferences, "exclusive_story_highlight_dialog_count", 0);
        C25930wq.A0s(sharedPreferences.edit(), "exclusive_story_highlight_dialog_timestamp", System.currentTimeMillis());
    }
}

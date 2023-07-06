package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
/* renamed from: X.Dg2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewStub$OnInflateListenerC25822Dg2 implements ViewStub.OnInflateListener {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ C25595DaI A01;

    public ViewStub$OnInflateListenerC25822Dg2(InterfaceC19580l7 interfaceC19580l7, C25595DaI c25595DaI) {
        this.A01 = c25595DaI;
        this.A00 = interfaceC19580l7;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        TextView textView = (TextView) view;
        FragmentActivity fragmentActivity = this.A01.A0F;
        String string = fragmentActivity.getString(2131832927);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(fragmentActivity, string, 2131832928));
        C70193hv.A03(A0G, new IDxCSpanShape179S0100000_4_I2(this, fragmentActivity.getResources().getColor(C7FP.A02(fragmentActivity, R.attr.textColorRegularLink)), 8), string);
        textView.setText(A0G);
        C25940wr.A18(textView);
    }
}

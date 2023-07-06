package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.Ggz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32020Ggz implements View.OnClickListener {
    public final /* synthetic */ HlT A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ InterfaceC34641Hr3 A03;
    public final /* synthetic */ User A04;
    public final /* synthetic */ HNE A05;
    public final /* synthetic */ CharSequence[] A06;

    public View$OnClickListenerC32020Ggz(Context context, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, User user, HNE hne, CharSequence[] charSequenceArr, int i) {
        this.A00 = hlT;
        this.A02 = context;
        this.A06 = charSequenceArr;
        this.A03 = interfaceC34641Hr3;
        this.A04 = user;
        this.A05 = hne;
        this.A01 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-818213423);
        HlT hlT = this.A00;
        C7G0 A0V = C25940wr.A0V(this.A02);
        A0V.A0T(new IDxCListenerShape208S0100000_5_I2(this, 17), this.A06);
        C25950ws.A1T(A0V);
        hlT.AFh(A0V);
        C25920wp.A1N(A0V);
        C21950pH.A0C(782439216, A05);
    }
}

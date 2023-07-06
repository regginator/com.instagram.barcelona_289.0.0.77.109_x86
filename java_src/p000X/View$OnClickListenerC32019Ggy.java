package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
/* renamed from: X.Ggy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32019Ggy implements View.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC34316HlS A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC34689Hrr A03;
    public final /* synthetic */ GCR A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ CharSequence[] A06;

    public View$OnClickListenerC32019Ggy(Context context, InterfaceC34689Hrr interfaceC34689Hrr, InterfaceC34316HlS interfaceC34316HlS, GCR gcr, String str, CharSequence[] charSequenceArr, int i) {
        this.A01 = interfaceC34316HlS;
        this.A00 = context;
        this.A06 = charSequenceArr;
        this.A05 = str;
        this.A03 = interfaceC34689Hrr;
        this.A04 = gcr;
        this.A02 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(792353839);
        InterfaceC34316HlS interfaceC34316HlS = this.A01;
        C7G0 A0V = C25940wr.A0V(this.A00);
        A0V.A0T(new IDxCListenerShape208S0100000_5_I2(this, 16), this.A06);
        C25950ws.A1T(A0V);
        interfaceC34316HlS.AFh(A0V);
        C25920wp.A1N(A0V);
        C21950pH.A0C(-201780210, A05);
    }
}

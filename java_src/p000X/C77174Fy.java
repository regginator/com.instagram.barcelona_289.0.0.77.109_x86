package p000X;

import android.content.Context;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
import java.util.List;
/* renamed from: X.4Fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77174Fy implements InterfaceC89774r9 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC91374uD A01;
    public final /* synthetic */ List A02;

    @Override // p000X.InterfaceC89774r9
    public final String AUm() {
        return "generic";
    }

    public C77174Fy(Context context, InterfaceC91374uD interfaceC91374uD, List list) {
        this.A00 = context;
        this.A02 = list;
        this.A01 = interfaceC91374uD;
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUk() {
        return this.A00.getString(2131830700);
    }

    @Override // p000X.InterfaceC89774r9
    public final void onClick() {
        C7G0 A0V = C25940wr.A0V(this.A00);
        List list = this.A02;
        CharSequence[] charSequenceArr = new CharSequence[list.size()];
        for (int i = 0; i < list.size(); i++) {
            charSequenceArr[i] = ((InterfaceC89774r9) list.get(i)).AUk();
        }
        A0V.A0T(C25960wt.A0G(this, 154), charSequenceArr);
        C25950ws.A1T(A0V);
        A0V.A0U(new IDxDListenerShape307S0100000_1_I2(this, 5));
    }
}

package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
/* renamed from: X.DB7 */
/* loaded from: classes5.dex */
public final class DB7 {
    public SearchEditText A00;
    public final RecyclerView A01;
    public final C1B A02;
    public final AbstractC118616oW A03;

    public DB7(Context context, View view, InterfaceC27905EfQ interfaceC27905EfQ, UserSession userSession) {
        IDxSListenerShape59S0100000_4_I2 iDxSListenerShape59S0100000_4_I2 = new IDxSListenerShape59S0100000_4_I2(this, 5);
        this.A03 = iDxSListenerShape59S0100000_4_I2;
        RecyclerView A0G = C25990ww.A0G(view, R.id.effect_search_null_state_recycler_view);
        this.A01 = A0G;
        C1B c1b = new C1B(context, interfaceC27905EfQ, userSession);
        this.A02 = c1b;
        C25940wr.A1C(A0G);
        A0G.setAdapter(c1b);
        A0G.A11(iDxSListenerShape59S0100000_4_I2);
    }
}

package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape325S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.5BC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5BC extends LsI {
    public final C113706gF A00;
    public final C99975si A01;

    public C5BC(View view, C113706gF c113706gF, C99975si c99975si) {
        super(view);
        this.A00 = c113706gF;
        this.A01 = c99975si;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.creator_content_ephemeral_tray);
        C25990ww.A16(recyclerView, false);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        C0OR.A0C(abstractC41463LsC, C25910wo.A00(47));
        ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
        recyclerView.setAdapter(c113706gF.A01);
        recyclerView.A11(new C28562EsL(recyclerView.A0H, new IDxLDelegateShape325S0100000_2_I2(this, 2), C19204Acs.A09));
    }
}

package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape835S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gh1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32022Gh1 implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ RecyclerView A05;
    public final /* synthetic */ C9GF A06;
    public final /* synthetic */ Integer A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    public View$OnClickListenerC32022Gh1(Context context, TextView textView, RecyclerView recyclerView, InterfaceC19580l7 interfaceC19580l7, C9GF c9gf, UserSession userSession, Integer num, String str, int i, boolean z) {
        this.A04 = userSession;
        this.A06 = c9gf;
        this.A05 = recyclerView;
        this.A08 = str;
        this.A07 = num;
        this.A09 = z;
        this.A01 = context;
        this.A02 = textView;
        this.A03 = interfaceC19580l7;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(946218865);
        UserSession userSession = this.A04;
        if (GOX.A01(userSession)) {
            GOX.A00(this.A01, userSession, new IDxCListenerShape835S0100000_5_I2(this, 1), AnonymousClass006.A00);
        } else {
            Integer num = AnonymousClass006.A00;
            if (C30580FsO.A00(userSession, num)) {
                C37511yy A03 = C70173gG.A03(userSession);
                int A032 = C25950ws.A03(A03.A00, "zero_rating_story_nux_count");
                JO3 A0M = C28354Emp.A0M(userSession);
                IDxCListenerShape9S0201000_5_I2 iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(A032, 32, this, A03);
                Context context = this.A02.getContext();
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                boolean z = true;
                if (this.A00 > 0) {
                    z = false;
                }
                C6UG.A00(context, iDxCListenerShape9S0201000_5_I2, A0M, interfaceC19580l7, null, userSession, Boolean.valueOf(z), num);
            } else {
                this.A06.A02(this.A05, this.A07, this.A08, this.A09);
            }
        }
        C21950pH.A0C(-1942200322, A05);
    }
}

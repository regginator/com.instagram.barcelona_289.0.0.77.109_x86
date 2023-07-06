package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CQ6 */
/* loaded from: classes5.dex */
public final class CQ6 extends AbstractC22584C2m implements InterfaceC27728EcX {
    public int A00;
    public CQ2 A01;
    public final TextView A02;
    public final TextView A03;
    public final RecyclerView A04;
    public final InterfaceC28101Eib A05;
    public final C23043CPx A06;
    public final KtCSuperShape0S0002000_I2 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CQ6(ViewGroup viewGroup, KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, DG3 dg3, InterfaceC28101Eib interfaceC28101Eib, UserSession userSession) {
        super(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.album_category_layout, false), dg3);
        C0OR.A0B(ktCSuperShape0S0002000_I2, 4);
        this.A05 = interfaceC28101Eib;
        this.A07 = ktCSuperShape0S0002000_I2;
        this.A03 = (TextView) C25920wp.A0I(this.itemView, R.id.album_category_title);
        this.A02 = (TextView) C25920wp.A0I(this.itemView, R.id.button_see_all);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(this.itemView, R.id.album_thumbnail_recycler_view);
        this.A04 = recyclerView;
        this.A00 = 2;
        C23043CPx c23043CPx = new C23043CPx(ktCSuperShape0S0002000_I2, null, interfaceC28101Eib, userSession);
        this.A06 = c23043CPx;
        recyclerView.setAdapter(c23043CPx);
        recyclerView.setLayoutManager(new GridLayoutManager(2, 0));
        Resources A0I = C91534uT.A0I(this.itemView);
        recyclerView.A0y(new C5A5(0, this.A00, A0I.getDimensionPixelOffset(R.dimen.abc_dialog_padding_material), A0I.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material)));
    }

    public static final String A00(CQ6 cq6, Integer num) {
        Context A09;
        int i;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                A09 = C25960wt.A09(cq6);
                i = 2131829276;
            } else if (intValue == 2) {
                A09 = C25960wt.A09(cq6);
                i = 2131829274;
            } else {
                return "";
            }
            return C25920wp.A0m(A09, i);
        }
        return "";
    }

    @Override // p000X.InterfaceC27728EcX
    public final /* bridge */ /* synthetic */ void C2a(Object obj, int i) {
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0100000_I2, 0);
        InterfaceC28101Eib interfaceC28101Eib = this.A05;
        if (interfaceC28101Eib != null) {
            interfaceC28101Eib.Bba(ktCSuperShape0S0100000_I2, i);
        }
    }
}

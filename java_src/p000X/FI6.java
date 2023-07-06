package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FI6 */
/* loaded from: classes6.dex */
public final class FI6 extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final LocationDetailFragment A01;
    public final C32985H0e A02;
    public final UserSession A03;

    /* JADX WARN: Removed duplicated region for block: B:16:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        IgdsButton igdsButton;
        C32778Gw6 c32778Gw6 = (C32778Gw6) interfaceC42580Mhj;
        C28629Eue c28629Eue = (C28629Eue) lsI;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        LocationDetailFragment locationDetailFragment = this.A01;
        Context A09 = C25960wt.A09(c28629Eue);
        User user = c32778Gw6.A00;
        String str = c32778Gw6.A01;
        DF2 df2 = c28629Eue.A06;
        GCM gcm = new GCM(interfaceC19580l7, userSession, locationDetailFragment);
        gcm.A04 = true;
        gcm.A00 = C19711AlK.A00().A06(userSession, user);
        int A08 = C91524uS.A08(A09, 44);
        int A082 = C91524uS.A08(A09, 52);
        gcm.A01 = Integer.valueOf(A08);
        gcm.A02 = Integer.valueOf(A082);
        C31545GNi.A00(user, df2, gcm, 0);
        c28629Eue.A01.setVisibility(0);
        View view = c28629Eue.A00;
        view.setMinimumHeight(0);
        view.setBackground(null);
        InterfaceC148718a8 A0A = user.A0A();
        IgdsButton igdsButton2 = c28629Eue.A04;
        if (A0A != null) {
            igdsButton2.setOnClickListener(C28355Emq.A0H(user, locationDetailFragment, A0A, c28629Eue, 12));
            igdsButton2.setVisibility(0);
        } else {
            igdsButton2.setVisibility(8);
        }
        IgdsButton igdsButton3 = c28629Eue.A03;
        igdsButton3.setVisibility(0);
        if (user.A0z() != null) {
            igdsButton3.setText(2131822819);
            i = 29;
        } else if (user.A1C() != null) {
            igdsButton3.setText(2131826736);
            i = 30;
        } else {
            igdsButton3.setVisibility(8);
            if (A0A != null && c32778Gw6.A02 && str != null) {
                igdsButton = c28629Eue.A05;
                igdsButton.setOnClickListener(new IDxCListenerShape6S1300000_1_I2(A09, c28629Eue, userSession, str, 3));
                igdsButton.setVisibility(0);
                C32985H0e c32985H0e = c28629Eue.A02;
                c32985H0e.A01.A03(c28629Eue.itemView, C150688fG.A0J(c32985H0e.A00, GVQ.A00(str, C91574uX.A0g(), C073900b.A0L("menu_impression_item_", str))));
            } else {
                igdsButton = c28629Eue.A05;
                igdsButton.setVisibility(8);
            }
            if (!C70763jC.A0E(C0TD.A05, userSession, 36316465338518654L)) {
                igdsButton.setVisibility(8);
                return;
            }
            return;
        }
        igdsButton3.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(i, c28629Eue, locationDetailFragment, user));
        if (A0A != null) {
        }
        igdsButton = c28629Eue.A05;
        igdsButton.setVisibility(8);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36316465338518654L)) {
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28629Eue(C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_business_profile_row), this.A02);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32778Gw6.class;
    }

    public FI6(InterfaceC19580l7 interfaceC19580l7, LocationDetailFragment locationDetailFragment, C32985H0e c32985H0e, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = c32985H0e;
        this.A01 = locationDetailFragment;
    }
}

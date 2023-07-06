package com.instagram.debug.devoptions.zero;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import org.json.JSONException;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28354Emp;
import p000X.C34903Hvd;
import p000X.IRU;
import p000X.IxA;
import p000X.JO3;
/* loaded from: classes7.dex */
public class ZeroTokenSummaryFragment extends AbstractC28455EqB {
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "zero_token_summary";
    }

    public static String getCarrierSignalConfigText(JO3 jo3) {
        try {
            return IxA.A00(jo3.A04).toString();
        } catch (JSONException unused) {
            return "<error>";
        }
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1870845742);
        super.onCreate(bundle);
        this.mUserSession = C12630Sn.A0C.A06(this.mArguments);
        C21950pH.A09(566652869, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1934204546);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_zero_token_summary);
        TextView A0K = C25920wp.A0K(A0H, R.id.carrier_name);
        TextView A0K2 = C25920wp.A0K(A0H, R.id.token_hash);
        TextView A0K3 = C25920wp.A0K(A0H, R.id.token_ttl);
        TextView A0K4 = C25920wp.A0K(A0H, R.id.token_fetch_at);
        TextView A0K5 = C25920wp.A0K(A0H, R.id.token_remain);
        TextView A0K6 = C25920wp.A0K(A0H, R.id.token_features);
        TextView A0K7 = C25920wp.A0K(A0H, R.id.token_rewrite_rules);
        TextView A0K8 = C25920wp.A0K(A0H, R.id.carrier_id);
        TextView A0K9 = C25920wp.A0K(A0H, R.id.token_wallet_defs_keys);
        TextView A0K10 = C25920wp.A0K(A0H, R.id.carrier_signal_config);
        JO3 BHY = IRU.A00(this.mUserSession).BHY();
        C34903Hvd.A0t(A0K, "Carrier Name: ", BHY.A06);
        C34903Hvd.A0t(A0K2, "Token Hash: ", BHY.A08);
        A0K3.setText(C073900b.A0J("Token TTL: ", BHY.A02));
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(BHY.A03);
        C34903Hvd.A0t(A0K4, "Token fetch at: ", new SimpleDateFormat("dd/MM/yyyy hh:mm:ss").format(calendar.getTime()));
        A0K5.setText(C073900b.A08(BHY.A00(), "Token remain msecs: "));
        StringBuilder A0m = C25940wr.A0m("\nToken Features: \n");
        Iterator it = BHY.A0B.iterator();
        while (it.hasNext()) {
            A0m.append(C25930wq.A0h(it));
            A0m.append("\n");
        }
        A0K6.setText(A0m.toString());
        StringBuilder A0m2 = C25940wr.A0m("\nRewrite Rules: \n");
        for (Object obj : BHY.A0A) {
            C28354Emp.A1O(A0m2, obj);
            A0m2.append("\n\n");
        }
        A0K7.setText(A0m2.toString());
        A0K8.setText(C073900b.A0J("Carrier ID: ", BHY.A00));
        StringBuilder A0m3 = C25940wr.A0m("\nToken Wallet Defs Keys: \n");
        Iterator it2 = BHY.A0C.iterator();
        while (it2.hasNext()) {
            A0m3.append(C25930wq.A0h(it2));
            A0m3.append("\n");
        }
        A0K9.setText(A0m3.toString());
        C34903Hvd.A0t(A0K10, "Carrier Signal Config: \n", getCarrierSignalConfigText(BHY));
        C21950pH.A09(2021447197, A02);
        return A0H;
    }
}

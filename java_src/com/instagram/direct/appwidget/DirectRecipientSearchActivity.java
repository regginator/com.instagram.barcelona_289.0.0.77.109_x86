package com.instagram.direct.appwidget;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SearchView;
import com.facebook.redex.IDxObjectShape581S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import p000X.C00I;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28355Emq;
import p000X.C31859Gc0;
import p000X.C32084Giq;
import p000X.C8QA;
/* loaded from: classes6.dex */
public final class DirectRecipientSearchActivity extends AppCompatActivity {
    public ListView A00;
    public final ArrayList A03 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();
    public String A01 = "";

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        C0OR.A0B(menu, 0);
        getMenuInflater().inflate(R.menu.menu, menu);
        MenuItem findItem = menu.findItem(R.id.search_bar);
        C0OR.A06(findItem);
        findItem.setVisible(true);
        View actionView = findItem.getActionView();
        C0OR.A0C(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        SearchView searchView = (SearchView) actionView;
        searchView.setQueryHint(getResources().getString(R.string.res_0x7f1100a6_name_removed));
        searchView.setIconifiedByDefault(false);
        searchView.requestFocus();
        searchView.setMaxWidth(Integer.MAX_VALUE);
        searchView.A04 = new C32084Giq(this);
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        int A00 = C21950pH.A00(1298327125);
        super.onCreate(bundle);
        setContentView(R.layout.direct_recipient_search_fragment);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("current_custom_chat_list");
        if (stringArrayListExtra != null) {
            this.A02.addAll(C00I.A0N(stringArrayListExtra));
        }
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            A09.getString("current_custom_chat_id");
        }
        String str = "";
        if (A09 != null && (string = A09.getString(C22184Bs2.A00(131))) != null) {
            str = string;
        }
        this.A01 = str;
        if (A09 != null) {
            A09.getString("custom_chat_view_tag");
        }
        this.A00 = (ListView) C28355Emq.A0C(this, R.id.recipients);
        if (!C8QA.A0d(this.A01)) {
            C31859Gc0.A02(new IDxObjectShape581S0100000_5_I2(this, 0), this.A01);
        }
        C21950pH.A07(-1040586186, A00);
    }
}

package com.instagram.debug.quickexperiment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C18100iX;
import p000X.C21950pH;
import p000X.C24190tX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C37617Jhd;
import p000X.C3KQ;
import p000X.C3XN;
import p000X.C65463Hl;
import p000X.C65653Il;
import p000X.C66023Kq;
import p000X.IJW;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.K1T;
import p000X.K1W;
/* loaded from: classes2.dex */
public class MobileConfigRolloutDiagFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public K1T mDeviceMC;
    public C66023Kq mDeviceQEManager;
    public TextView mTextView;
    public K1T mUserMC;
    public C66023Kq mUserQEManager;
    public UserSession mUserSession;
    public final HashMap mDeviceInfo = C25920wp.A0z();
    public final HashMap mUserInfo = C25920wp.A0z();

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "mobile_config_rollout_diag";
    }

    public static void appendKeyValue(StringBuilder sb, String str, Object obj) {
        String str2;
        if (obj != null) {
            str2 = obj.toString();
        } else {
            str2 = "null";
        }
        sb.append(C073900b.A0h("<b>", str, "</b>: ", str2, "<br/>"));
    }

    private void setContent() {
        String str;
        String upperCase;
        fillInfo(this.mDeviceQEManager, this.mDeviceMC, this.mDeviceInfo);
        fillInfo(this.mUserQEManager, this.mUserMC, this.mUserInfo);
        StringBuilder A0m = C25940wr.A0m("<h2>User</h2>");
        Iterator A0p = C25960wt.A0p(this.mUserInfo);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            appendKeyValue(A0m, C25950ws.A0v(A0q), A0q.getValue());
        }
        A0m.append("<h2>Device</h2>");
        Iterator A0p2 = C25960wt.A0p(this.mDeviceInfo);
        while (A0p2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0p2);
            appendKeyValue(A0m, C25950ws.A0v(A0q2), A0q2.getValue());
        }
        A0m.append("<h2>Overrides</h2>");
        appendKeyValue(A0m, "Override store class", C25980wv.A0m(QuickExperimentDebugStoreManager.getOverrideStore(this.mUserSession)));
        appendKeyValue(A0m, "MC folder", this.mUserMC.A07);
        File file = new File(new File(this.mUserMC.A07, MobileConfigBisection.BISECT_DIR), C34900Hva.A00(437));
        appendKeyValue(A0m, "Has overrides file", Boolean.valueOf(file.exists()));
        appendKeyValue(A0m, "MobileConfigJavaOverridesTable.hasOverridesFile", Boolean.valueOf(K1W.A0A));
        if (file.exists()) {
            StringBuilder A0n = C25960wt.A0n();
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    A0n.append(readLine);
                    A0n.append("\n");
                }
                bufferedReader.close();
            } catch (IOException e) {
                C0LJ.A0K("MobileConfigFilesOnDiskUtils", "Failed to read file %s", e, file);
            }
            appendKeyValue(A0m, "Content", A0n.toString());
        }
        A0m.append("<h2>FDID</h2>");
        MobileConfigManagerHolderImpl A00 = IJW.A00(this.mDeviceMC.A05());
        if (A00 != null) {
            str = A00.getFamilyDeviceId();
        } else {
            str = "(null_manager)";
        }
        appendKeyValue(A0m, "From current MC manager", str);
        C65463Hl A0P = C25970wu.A0P(C18100iX.A00);
        if (A0P == null) {
            upperCase = "";
        } else {
            upperCase = A0P.A01.toUpperCase(Locale.ROOT);
        }
        appendKeyValue(A0m, "From current InstagramPhoneIdStore", upperCase);
        this.mTextView.setText(C24190tX.A03(A0m.toString()));
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, "MobileConfig Rollout Diagnose");
    }

    private void fillInfo(C66023Kq c66023Kq, K1T k1t, HashMap hashMap) {
        C3KQ A09 = k1t.A09();
        if (A09 != null) {
            hashMap.put("params map configs", Integer.valueOf(A09.A02().size()));
            int i = 0;
            List<C65653Il> list = A09.A03;
            for (C65653Il c65653Il : list) {
                if (C37617Jhd.A02(c65653Il.A00) && C37617Jhd.A02(c65653Il.A01)) {
                    i++;
                }
            }
            hashMap.put("params map names", C073900b.A0K("/", i, list.size()));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-281987837);
        super.onCreate(bundle);
        this.mUserSession = C25930wq.A0S(this.mArguments);
        C3XN c3xn = C3XN.A01;
        this.mDeviceQEManager = c3xn.A03();
        C66023Kq A04 = c3xn.A04(this.mUserSession);
        this.mUserQEManager = A04;
        this.mDeviceMC = this.mDeviceQEManager.A01.A00;
        this.mUserMC = A04.A01.A00;
        C21950pH.A09(-562861528, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(984163279);
        ScrollView scrollView = new ScrollView(getContext());
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        scrollView.setPadding(25, 10, 25, 10);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        TextView textView = new TextView(getContext());
        this.mTextView = textView;
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setContent();
        linearLayout.addView(this.mTextView);
        scrollView.addView(linearLayout);
        C21950pH.A09(1515200521, A02);
        return scrollView;
    }
}

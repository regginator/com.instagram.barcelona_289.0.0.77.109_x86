package com.instagram.debug.devoptions.zero;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C36970JMb;
import p000X.C37572JgX;
import p000X.C91564uW;
import p000X.GZ2;
import p000X.IRU;
import p000X.JPE;
import p000X.JY1;
/* loaded from: classes7.dex */
public class CarrierSignalStatusFragment extends AbstractC28455EqB {
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "carrier_signal_status";
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2120152397);
        super.onCreate(bundle);
        this.mUserSession = C12630Sn.A0C.A06(this.mArguments);
        C21950pH.A09(1816446743, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        ArrayList A0w;
        String str2;
        int A02 = C21950pH.A02(161526065);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_carrier_signal_status);
        C37572JgX AWx = IRU.A00(this.mUserSession).AWx();
        TextView A0K = C25920wp.A0K(A0H, R.id.pings);
        if (AWx != null) {
            synchronized (AWx) {
                A0w = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(AWx.A05);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    JY1 jy1 = ((C36970JMb) A0q.getValue()).A01;
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(C25950ws.A0v(A0q));
                    if (jy1 != null) {
                        long j = ((C36970JMb) A0q.getValue()).A00;
                        JPE jpe = jy1.A01;
                        A0n.append(", cooldown = ");
                        A0n.append(C91564uW.A0H((j + (jpe.A00 * 1000)) - AWx.A03.A01.now()));
                        A0n.append(" sec");
                        A0n.append(", url = ");
                        str2 = jpe.A02;
                    } else {
                        str2 = ", idle";
                    }
                    A0w.add(C25930wq.A0f(str2, A0n));
                }
            }
            String A03 = GZ2.A00('\n').A03(A0w);
            StringBuilder A0n2 = C25960wt.A0n();
            A0n2.append(A0w.size());
            A0n2.append(" pings: \n");
            str = C25930wq.A0f(A03, A0n2);
        } else {
            str = "Carrier Signal Controller is not initialized";
        }
        A0K.setText(str);
        C21950pH.A09(1715187915, A02);
        return A0H;
    }
}

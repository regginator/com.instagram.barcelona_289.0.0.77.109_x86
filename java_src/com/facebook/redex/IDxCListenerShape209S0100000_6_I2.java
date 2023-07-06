package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31841GbV;
import p000X.C32232Gle;
import p000X.C35137I3c;
import p000X.C37232JYy;
import p000X.C38544KDg;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.F97;
import p000X.FBZ;
import p000X.GW8;
import p000X.JNQ;
import p000X.KE5;
import p000X.KGE;
/* loaded from: classes7.dex */
public class IDxCListenerShape209S0100000_6_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape209S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C7ES c7es;
        switch (this.A01) {
            case 0:
                C35137I3c c35137I3c = (C35137I3c) this.A00;
                c35137I3c.A00 = i;
                c35137I3c.onClick(dialogInterface, -1);
                dialogInterface.dismiss();
                return;
            case 1:
            case 2:
            default:
                C31841GbV c31841GbV = ((FBZ) this.A00).A03;
                c7es = new C7ES((Activity) c31841GbV.A04, c31841GbV.A0H, EnumC171169gN.A20, "https://www.facebook.com/business/help/131439120265224");
                break;
            case 3:
                F97 f97 = (F97) this.A00;
                ((GW8) f97.A0D.getValue()).A09("campaign_controls_budget_duration", "update_budget_duration_button", F97.A00(f97).A1F, null);
                UserSession A0Y = C25920wp.A0Y(f97.A0H);
                FragmentActivity requireActivity = f97.requireActivity();
                String str = F97.A00(f97).A1F;
                if (str != null) {
                    int i2 = F97.A00(f97).A09;
                    int i3 = F97.A00(f97).A05;
                    String str2 = F97.A00(f97).A17;
                    if (str2 != null) {
                        KE5 ke5 = new KE5(f97);
                        C0OR.A0B(A0Y, 0);
                        ke5.onStart();
                        C32232Gle.A01(requireActivity, new C38544KDg(requireActivity, f97, ke5, A0Y, str, i2, i3), A0Y, str2);
                        return;
                    }
                    throw C25930wq.A0X("entryPoint parameter cannot be null");
                }
                throw C25930wq.A0X("mediaId parameter cannot be null");
            case 4:
                C37232JYy c37232JYy = (C37232JYy) this.A00;
                Dialog dialog = c37232JYy.A00;
                if (dialog != null) {
                    dialog.dismiss();
                }
                c37232JYy.A00 = null;
                c37232JYy.A03 = null;
                c37232JYy.A02 = null;
                c37232JYy.A01 = null;
                return;
            case 5:
                C37232JYy c37232JYy2 = (C37232JYy) this.A00;
                Activity activity = c37232JYy2.A05;
                activity.getClass();
                UserSession userSession = c37232JYy2.A07;
                c7es = new C7ES(activity, userSession, EnumC171169gN.A0z, "https://help.instagram.com/939717943404013");
                c7es.A06(userSession.getUserId());
                break;
            case 6:
                JNQ jnq = (JNQ) this.A00;
                Activity activity2 = jnq.A01;
                activity2.getClass();
                UserSession userSession2 = jnq.A02;
                c7es = new C7ES(activity2, userSession2, EnumC171169gN.A0y, "https://www.facebook.com/legal/camera_effects_platform_terms");
                c7es.A06(userSession2.getUserId());
                c7es.A07(jnq.A03);
                break;
            case 7:
                KGE kge = (KGE) this.A00;
                kge.A00 = true;
                kge.A01.BuD();
                return;
            case 8:
                return;
        }
        c7es.A04();
    }
}

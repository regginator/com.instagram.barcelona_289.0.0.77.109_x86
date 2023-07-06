package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.C21950pH;
import p000X.C22869CHp;
import p000X.C25597DaK;
import p000X.C25920wp;
import p000X.C27139ECf;
import p000X.C59132we;
import p000X.GVG;
/* loaded from: classes5.dex */
public class IDxCListenerShape4S1400000_4_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape4S1400000_4_I2(FragmentActivity fragmentActivity, C25597DaK c25597DaK, C22869CHp c22869CHp, User user, String str, int i) {
        this.A05 = i;
        this.A01 = c25597DaK;
        this.A02 = user;
        this.A04 = str;
        this.A03 = c22869CHp;
        this.A00 = fragmentActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        Integer num;
        int i;
        if (this.A05 != 0) {
            A05 = C21950pH.A05(-1694272176);
            C25597DaK c25597DaK = (C25597DaK) this.A01;
            User user = (User) this.A02;
            String id = user.getId();
            String str = this.A04;
            C25920wp.A1Q(id, str);
            C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A0N, AnonymousClass006.A03, null, str, id, null, 156), c25597DaK);
            C22869CHp c22869CHp = (C22869CHp) this.A03;
            FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
            C59132we.A00(fragmentActivity, fragmentActivity, c22869CHp, c22869CHp, C25920wp.A0Y(c22869CHp.A07), new C27139ECf(fragmentActivity), user);
            i = -1454836701;
        } else {
            A05 = C21950pH.A05(-1842911824);
            C25597DaK c25597DaK2 = (C25597DaK) this.A01;
            User user2 = (User) this.A02;
            boolean BS8 = user2.BS8();
            String id2 = user2.getId();
            String str2 = this.A04;
            C25920wp.A1R(id2, str2);
            Integer num2 = AnonymousClass006.A0N;
            if (BS8) {
                num = AnonymousClass006.A02;
            } else {
                num = AnonymousClass006.A1L;
            }
            C25597DaK.A02(C25597DaK.A00(c25597DaK2, null, null, num2, num, null, str2, id2, null, 156), c25597DaK2);
            FragmentActivity fragmentActivity2 = (FragmentActivity) this.A00;
            GVG.A00.A00(fragmentActivity2, fragmentActivity2, C25920wp.A0Y(((C22869CHp) this.A03).A07), user2, null, "appreciation_gift_feed", user2.BKR());
            i = -1657677780;
        }
        C21950pH.A0C(i, A05);
    }
}

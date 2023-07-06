package p000X;

import android.content.Context;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.21v  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21v extends C78454Lv {
    public final Context A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final Fragment A02;
    public final UserSession A03;
    public final C68543Wr A04;
    public final String A05;
    public final C0hD A06;
    public final C37511yy A07;

    public C21v(Context context, Fragment fragment, C0hD c0hD, C37511yy c37511yy, UserSession userSession, C68543Wr c68543Wr, CharSequence charSequence, String str, boolean z) {
        super((CompoundButton.OnCheckedChangeListener) null, charSequence, z);
        IDxCListenerShape257S0100000_1_I2 iDxCListenerShape257S0100000_1_I2 = new IDxCListenerShape257S0100000_1_I2(this, 43);
        this.A01 = iDxCListenerShape257S0100000_1_I2;
        this.A05 = str;
        this.A08 = iDxCListenerShape257S0100000_1_I2;
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = fragment;
        this.A04 = c68543Wr;
        this.A07 = c37511yy;
        this.A06 = c0hD;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320360873858993L) && C128367Gv.A0E(userSession)) {
            this.A0C = true;
            this.A0E = true;
        }
    }

    public static void A00(final CompoundButton compoundButton, final C21v c21v, final String str) {
        double d;
        C37511yy c37511yy;
        long currentTimeMillis;
        final boolean equals = str.equals("cancel");
        C68543Wr c68543Wr = c21v.A04;
        String str2 = c21v.A05;
        c68543Wr.A01(str2, str, "toggle");
        if (equals) {
            c37511yy = c21v.A07;
            currentTimeMillis = -1;
        } else {
            if ("15_minutes".equals(str)) {
                d = 0.25d;
            } else if ("1_hour".equals(str)) {
                d = 1.0d;
            } else if ("2_hour".equals(str)) {
                d = 2.0d;
            } else if ("4_hour".equals(str)) {
                d = 4.0d;
            } else if ("8_hour".equals(str)) {
                d = 8.0d;
            } else {
                d = 0.0d;
            }
            c37511yy = c21v.A07;
            currentTimeMillis = System.currentTimeMillis() + ((long) (d * 60.0d * 60.0d * 1000.0d));
        }
        C25930wq.A0s(C37511yy.A02(c37511yy), "direct_message_mute_all_timestamp", currentTimeMillis);
        Context context = c21v.A00;
        Fragment fragment = c21v.A02;
        AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
        C32944GzF A01 = C67253Qi.A01(c21v.A03, str2, str);
        final AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        A01.A00 = new C9FT(compoundButton, abstractC18040iR, c21v, str, equals) { // from class: X.1zH
            public CompoundButton A00;
            public String A01;
            public boolean A02;
            public final /* synthetic */ C21v A03;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractC18040iR);
                this.A03 = c21v;
                this.A00 = compoundButton;
                this.A02 = equals;
                this.A01 = str;
            }

            @Override // p000X.C9FT, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-1421132911);
                C21v c21v2 = this.A03;
                C70743jA.A03(c21v2.A00, "reset_mute_failed", 2131837306, 0);
                CompoundButton compoundButton2 = this.A00;
                boolean z = this.A02;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c21v2.A01;
                C26000wx.A14(compoundButton2, z);
                compoundButton2.setOnCheckedChangeListener(onCheckedChangeListener);
                c21v2.A04.A02(c21v2.A05, this.A01, "toggle", false);
                C21950pH.A0A(1599297685, A03);
            }

            @Override // p000X.C9FT, p000X.AbstractC70803jG
            public final void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1519889353);
                CompoundButton compoundButton2 = this.A00;
                boolean z = !this.A02;
                C21v c21v2 = this.A03;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c21v2.A01;
                C26000wx.A14(compoundButton2, z);
                compoundButton2.setOnCheckedChangeListener(onCheckedChangeListener);
                c21v2.A04.A02(c21v2.A05, this.A01, "toggle", true);
                C21950pH.A0A(-697694803, A03);
            }
        };
        C128227Fr.A01(context, A00, A01);
    }
}

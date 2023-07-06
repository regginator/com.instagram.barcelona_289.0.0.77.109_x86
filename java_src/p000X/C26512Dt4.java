package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
/* renamed from: X.Dt4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26512Dt4 implements C8WR {
    public C25546DYf A00;
    public boolean A01;
    public boolean A02;
    public final Activity A03;
    public final View.OnClickListener A04;
    public final ViewGroup A05;
    public final C25259DKs A06;
    public final C26947E2r A07;

    public C26512Dt4(Activity activity, ViewGroup viewGroup, C25259DKs c25259DKs, C26947E2r c26947E2r) {
        C25940wr.A1S(c25259DKs, 2, viewGroup);
        this.A03 = activity;
        this.A06 = c25259DKs;
        this.A05 = viewGroup;
        this.A07 = c26947E2r;
        this.A04 = C22186Bs4.A0J(this, 198);
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C26947E2r c26947E2r;
        C0OR.A0B(map, 0);
        boolean z = false;
        this.A02 = false;
        EnumC1028666n A00 = C127997Ed.A00(map);
        if (A00 == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
            z = true;
        }
        this.A01 = z;
        if (A00 != EnumC1028666n.GRANTED && !C22186Bs4.A1V(this.A03)) {
            c26947E2r = this.A07;
            c26947E2r.A0u();
        } else {
            this.A06.A00();
            C25546DYf c25546DYf = this.A00;
            if (c25546DYf != null) {
                c25546DYf.A02();
            }
            this.A00 = null;
            c26947E2r = this.A07;
            c26947E2r.A0o();
        }
        c26947E2r.A0t();
    }

    public final String A00() {
        int i;
        Context applicationContext = this.A03.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 33 && applicationContext.getApplicationInfo().targetSdkVersion >= 33) {
            i = 2131827870;
        } else {
            i = 2131827891;
            if (Build.VERSION.SDK_INT >= 30) {
                i = 2131827846;
            }
        }
        String string = applicationContext.getString(i);
        C0OR.A09(string);
        String A0n = C25920wp.A0n(applicationContext, string, 2131827892);
        C0OR.A06(A0n);
        return A0n;
    }
}

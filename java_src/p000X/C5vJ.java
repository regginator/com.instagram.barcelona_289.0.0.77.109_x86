package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.location.LocationServices;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.5vJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5vJ extends C20308Ayw implements InterfaceC34740Hsi, InterfaceC150308eM, InterfaceC150318eN {
    public C76Q A00;
    public boolean A01 = false;
    public C113986gj A02;
    public final Activity A03;
    public final C117206m5 A04;
    public final C117796nA A05;
    public final InterfaceC146878Sk A06;
    public final String A07;
    public final String A08;

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
    }

    @Override // p000X.C8Y6
    public final void Bs6(int i) {
    }

    public C5vJ(Activity activity, InterfaceC146878Sk interfaceC146878Sk, UserSession userSession, String str, String str2) {
        this.A03 = activity;
        this.A06 = interfaceC146878Sk;
        this.A08 = str;
        this.A07 = str2;
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        C08R c08r = new C08R();
        C08R c08r2 = new C08R();
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
        C5il c5il = C109516Yd.A01;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Looper mainLooper = activity.getMainLooper();
        String packageName = activity.getPackageName();
        String A0h = C26000wx.A0h(activity);
        A0w.add(this);
        A0w2.add(this);
        C114206h6 c114206h6 = LocationServices.A00;
        C21270o4.A02(c114206h6, "Api must not be null");
        c08r2.put(c114206h6, null);
        C21270o4.A02(c114206h6.A00, "Base client builder must not be null");
        List emptyList = Collections.emptyList();
        A0o2.addAll(emptyList);
        A0o.addAll(emptyList);
        this.A00 = C6GR.A00(activity, mainLooper, googleApiAvailability, c5il, null, null, packageName, A0h, A0w, A0w2, c08r, c08r2, A0o, A0o2, -1);
        this.A05 = ((C111046bp) C91534uT.A0p(userSession, C111046bp.class, 10)).A00;
        this.A04 = ((C111036bo) C91534uT.A0p(userSession, C111036bo.class, 9)).A00;
    }

    public final C113986gj A01() {
        C113986gj c113986gj = this.A02;
        if (c113986gj == null) {
            C113986gj c113986gj2 = new C113986gj(this.A07, C25980wv.A0f(), this.A08);
            this.A02 = c113986gj2;
            return c113986gj2;
        }
        return c113986gj;
    }

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        F9G f9g = ((C137557qb) this.A06).A00;
        f9g.A0N = true;
        F9G.A08(f9g);
        this.A04.A00(A00(this), "UNKNOWN_FAILURE");
        C117796nA c117796nA = this.A05;
        C68423Vx c68423Vx = c117796nA.A01;
        Map map = c117796nA.A02;
        c68423Vx.A00(map);
        map.clear();
        synchronized (c68423Vx.A00) {
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        Integer num;
        C117796nA c117796nA;
        String str;
        if (this.A01 && i == 5005) {
            this.A01 = false;
            if (i2 == -1) {
                num = AnonymousClass006.A00;
                c117796nA = this.A05;
                c117796nA.A00(true);
            } else {
                num = AnonymousClass006.A01;
                c117796nA = this.A05;
                c117796nA.A00(false);
            }
            Integer num2 = AnonymousClass006.A01;
            F9G f9g = ((C137557qb) this.A06).A00;
            if (num == num2) {
                F9G.A09(f9g);
            } else {
                f9g.A0N = true;
                F9G.A08(f9g);
            }
            C117206m5 c117206m5 = this.A04;
            String A00 = A00(this);
            if (num.intValue() != 0) {
                str = "DIALOG_CANCEL";
            } else {
                str = "DIALOG_SUCCESS";
            }
            c117206m5.A00(A00, str);
            C68423Vx c68423Vx = c117796nA.A01;
            Map map = c117796nA.A02;
            c68423Vx.A00(map);
            map.clear();
            synchronized (c68423Vx.A00) {
            }
        }
    }

    public static String A00(C5vJ c5vJ) {
        if (TextUtils.isEmpty(c5vJ.A01().A02)) {
            return "surface_location_upsell_fragment";
        }
        return c5vJ.A01().A02;
    }
}

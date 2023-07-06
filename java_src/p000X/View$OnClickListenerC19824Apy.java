package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.Apy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19824Apy implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ C96245Lj A02;
    public final /* synthetic */ B7B A03;
    public final /* synthetic */ C19741Alp A04;
    public final /* synthetic */ C19382Afv A05;
    public final /* synthetic */ AKM A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    public View$OnClickListenerC19824Apy(C4u2 c4u2, C96245Lj c96245Lj, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AKM akm, UserSession userSession, String str, int i, boolean z) {
        this.A08 = str;
        this.A02 = c96245Lj;
        this.A00 = i;
        this.A09 = z;
        this.A06 = akm;
        this.A07 = userSession;
        this.A04 = c19741Alp;
        this.A03 = b7b;
        this.A05 = c19382Afv;
        this.A01 = c4u2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A05 = C21950pH.A05(1570910981);
        HashSet hashSet = C19688Akx.A06;
        String str = this.A08;
        if (hashSet.contains(str)) {
            i = 136391628;
        } else {
            C19688Akx.A03 = true;
            C96245Lj c96245Lj = this.A02;
            C96225Lg c96225Lg = null;
            List list = c96245Lj.A04;
            if (list != null) {
                c96225Lg = (C96225Lg) list.get(this.A00);
            }
            HashMap hashMap = C19688Akx.A05;
            String str2 = c96245Lj.A01;
            AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str2);
            String str3 = "";
            if (c96225Lg != null) {
                if (abstractCollection != null) {
                    String str4 = c96225Lg.A02;
                    if (abstractCollection.contains(str4)) {
                        abstractCollection.remove(str4);
                    }
                } else {
                    abstractCollection = C25960wt.A0o();
                }
                abstractCollection.add(c96225Lg.A02);
                hashMap.put(str2, abstractCollection);
            }
            if (this.A09) {
                AKM akm = this.A06;
                C19688Akx.A03(c96245Lj, akm, str, true);
                UserSession userSession = this.A07;
                C19741Alp c19741Alp = this.A04;
                C19688Akx.A02(this.A01, this.A03, c19741Alp, this.A05, akm, userSession, false);
            } else {
                AKM akm2 = this.A06;
                UserSession userSession2 = this.A07;
                C19741Alp c19741Alp2 = this.A04;
                B7B b7b = this.A03;
                C19382Afv c19382Afv = this.A05;
                C4u2 c4u2 = this.A01;
                C19688Akx.A02(c4u2, b7b, c19741Alp2, c19382Afv, akm2, userSession2, false);
                C158758xl c158758xl = c19741Alp2.A0I.A0H;
                if (c158758xl != null) {
                    str3 = c158758xl.A06;
                }
                C19688Akx.A01(c4u2, c158758xl, userSession2, str3);
            }
            i = -1113854137;
        }
        C21950pH.A0C(i, A05);
    }
}

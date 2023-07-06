package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.HashSet;
/* renamed from: X.Af6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19334Af6 {
    public static final Handler A01 = C25920wp.A0F();
    public HashMap A00 = C25920wp.A0z();

    public final void A00(Activity activity, Context context, AbstractC28455EqB abstractC28455EqB, InterfaceC21922Bnh interfaceC21922Bnh, InterfaceC34631Hqt interfaceC34631Hqt, C32944GzF c32944GzF, BMW bmw, InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, UserSession userSession, String str, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3) {
        GZC A00 = GZC.A00(userSession);
        Integer num = AnonymousClass006.A0C;
        B7P b7p = bmw.A0G;
        C0OR.A0B(b7p, 1);
        B7I b7i = b7p.A0f;
        GZC.A01(C172009kl.A00(c4u2), A00, num, "button", ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), true);
        if (!z) {
            bmw.A0R = AnonymousClass006.A0N;
            bmw.A0G.A3c(bmw, userSession);
            if (z3) {
                bmw.A0G.A2I(userSession).A3c(bmw, userSession);
            }
        }
        c32944GzF.A00 = new C9FI(activity, context, abstractC28455EqB, interfaceC21922Bnh, interfaceC34631Hqt, bmw, c4u2, userSession, i, i2, i3, z2, z3);
        B6v A03 = C19678Akn.A03(interfaceC22114Bqt, c4u2, userSession, "comment");
        A03.A5B = bmw.A0g;
        A03.A4m = bmw.A0e;
        A03.A00 = bmw.A08;
        A03.A1B = false;
        A03.A4o = str;
        if (!C19760Am9.A0S(interfaceC22114Bqt.Au7(), c4u2) && activity != null) {
            A03.A0M(activity, userSession);
        }
        C150628fA.A1X(A03);
        BQK bqk = new BQK(c32944GzF, A03, bmw, c4u2, userSession);
        this.A00.put(bmw.A0f, bqk);
        A01.postDelayed(bqk, j);
        if (!z && interfaceC21922Bnh != null) {
            interfaceC21922Bnh.CC0(bmw, true);
        }
    }

    public final boolean A01(BMW bmw, UserSession userSession) {
        HashMap hashMap = this.A00;
        BQK bqk = (BQK) hashMap.get(bmw.A0f);
        if (bqk == null) {
            return false;
        }
        A01.removeCallbacks(bqk);
        hashMap.remove(bmw.A0f);
        HashSet A0o = C25960wt.A0o();
        A0o.add(bmw);
        C31925GdW.A08(null, C19618Ajo.A01(userSession).A05(bmw.A0b), userSession, A0o, false);
        return true;
    }
}

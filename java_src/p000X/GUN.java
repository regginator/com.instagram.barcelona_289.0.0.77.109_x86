package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.GUN */
/* loaded from: classes6.dex */
public final class GUN {
    public final float A00;
    public final Activity A01;
    public final Context A02;
    public final C31897Gcn A03;
    public final UserSession A04;
    public final User A05;
    public final GZE A06;
    public final EnumC393529b A07;
    public final AbstractC33515HOl A08 = new C29590FbL(this);
    public final EnumC23789CjX A09;
    public final EnumC23788CjW A0A;
    public final InterfaceC34681Hrh A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final HashMap A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public static void A00(BaseBundle baseBundle, GUN gun) {
        baseBundle.putString("ReportingConstants.ARG_CONTENT_ID", gun.A0C);
        baseBundle.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", gun.A0H);
    }

    public final void A01(DirectShareTarget directShareTarget, F7E f7e, boolean z, boolean z2) {
        F9J f9j = new F9J();
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A04;
        C91554uV.A1G(A07, userSession);
        A00(A07, this);
        boolean z3 = this.A0I;
        A07.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", z3);
        float f = this.A00;
        A07.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", f);
        A07.putBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION", z);
        A07.putString("ReportingConstants.ARG_EVIDENCE_PAGE_TYPE", "evidence_confirmation");
        A00(A07, this);
        A07.putBoolean("ReportingConstants.ARG_IS_SELF_VICTIM", z2);
        f9j.setArguments(A07);
        User user = this.A05;
        f9j.A0B = user;
        f9j.A08 = directShareTarget;
        f9j.A0E = this.A0B;
        C31897Gcn c31897Gcn = this.A03;
        f9j.A06 = c31897Gcn;
        f9j.A0F = f7e;
        GVZ A0N = C25960wt.A0N(userSession);
        Context context = this.A02;
        int i = 2131827722;
        if (C70363iH.A06(directShareTarget, userSession, user, z)) {
            i = 2131827718;
        }
        C25980wv.A0v(context, A0N, i);
        C25990ww.A1J(A0N, z3);
        A0N.A0I = f9j;
        A0N.A00 = f;
        c31897Gcn.A09(f9j, A0N);
    }

    public GUN(Activity activity, Context context, C31897Gcn c31897Gcn, UserSession userSession, User user, EnumC393529b enumC393529b, EnumC23789CjX enumC23789CjX, EnumC23788CjW enumC23788CjW, InterfaceC34681Hrh interfaceC34681Hrh, String str, String str2, String str3, String str4, HashMap hashMap, float f, boolean z, boolean z2, boolean z3) {
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = c31897Gcn;
        this.A05 = user;
        this.A0C = str;
        this.A0I = z;
        this.A00 = f;
        this.A0B = interfaceC34681Hrh;
        this.A0F = str2;
        this.A07 = enumC393529b;
        this.A09 = enumC23789CjX;
        this.A0A = enumC23788CjW;
        this.A0E = str3;
        this.A0J = z2;
        this.A0H = z3;
        this.A0D = str4;
        this.A0G = hashMap;
        this.A01 = activity;
        this.A06 = new GZE(enumC393529b, enumC23789CjX, enumC23788CjW, str2);
    }
}

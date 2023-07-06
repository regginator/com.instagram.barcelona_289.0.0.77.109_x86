package p000X;

import android.content.Context;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GHT */
/* loaded from: classes6.dex */
public final class GHT {
    public final float A00;
    public final Context A01;
    public final DirectShareTarget A02;
    public final UserSession A03;
    public final User A04;
    public final GJd A05;
    public final F9J A06;
    public final InterfaceC34681Hrh A07;
    public final F7E A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public final String A00(String str) {
        int i;
        if ("evidence_confirmation".equals(str)) {
            boolean A06 = C70363iH.A06(this.A02, this.A03, this.A04, this.A0D);
            boolean z = this.A0E;
            Context context = this.A01;
            if (A06) {
                i = 2131827720;
                if (z) {
                    i = 2131827721;
                }
            } else {
                i = 2131827724;
                if (z) {
                    i = 2131827725;
                }
            }
            return context.getString(i);
        }
        APT apt = this.A08.A00().A0F;
        if (apt != null) {
            return apt.A00;
        }
        return null;
    }

    public GHT(Context context, DirectShareTarget directShareTarget, UserSession userSession, User user, GJd gJd, F9J f9j, InterfaceC34681Hrh interfaceC34681Hrh, F7E f7e, String str, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = f9j;
        this.A01 = context;
        this.A04 = user;
        this.A08 = f7e;
        this.A02 = directShareTarget;
        this.A03 = userSession;
        this.A07 = interfaceC34681Hrh;
        this.A09 = str;
        this.A05 = gJd;
        this.A0C = z;
        this.A00 = f;
        this.A0D = z2;
        this.A0A = f7e.A00().A0H;
        this.A0B = z3;
        this.A0E = z4;
    }
}

package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.service.session.UserSession;
/* renamed from: X.3WR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WR {
    public final AbstractC18180if A00;

    public final void A00(Context context, String str) {
        if (str.startsWith("instagram://bloks/?")) {
            C106476Lz.A00(context, (UserSession) this.A00, str);
            return;
        }
        Intent A07 = C25940wr.A07(str);
        if (C24250td.A00().A06().A09(context, A07)) {
            return;
        }
        C24260te.A00(context, A07);
    }

    public C3WR(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }

    public final void A01(Context context, String str) {
        try {
            Uri A01 = C23320rx.A01(str);
            if ("https".equals(A01.getScheme())) {
                C3A5 A00 = new C68443Vz().A00();
                Intent intent = A00.A00;
                intent.setData(A01);
                context.startActivity(intent, A00.A01);
            }
        } catch (SecurityException e) {
            C0LJ.A0E("FBPayUrlLauncher", "Encounter security exception when parsing url!", e);
        }
    }

    public C3WR() {
    }
}

package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DCx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25086DCx {
    public final Context A00;
    public final C17950iI A01;
    public final GFV A02;
    public final UserSession A03;
    public final GZ9 A04;
    public final String A05;

    public C25086DCx(Context context, C17950iI c17950iI, GFV gfv, UserSession userSession) {
        String str;
        this.A01 = c17950iI;
        this.A02 = gfv;
        this.A03 = userSession;
        this.A00 = context.getApplicationContext();
        this.A04 = new GZ9(context);
        if (C70763jC.A0E(C0TD.A05, userSession, 2342171418856270230L)) {
            str = "feed/text_post_app_timeline/";
        } else {
            str = "feed/timeline/";
        }
        this.A05 = str;
    }
}

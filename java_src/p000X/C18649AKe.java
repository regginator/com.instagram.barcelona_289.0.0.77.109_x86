package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import org.json.JSONObject;
/* renamed from: X.AKe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18649AKe {
    public final int A00;
    public final UserSession A01;
    public final APM A02;
    public final AAS A03;
    public final JSONObject A04;

    public C18649AKe(Context context, C8YL c8yl, UserSession userSession) {
        APM A00 = A09.A00(userSession);
        AAS aas = new AAS(c8yl);
        int A08 = C0hI.A08(context);
        JSONObject A03 = C37693JjH.A03(userSession);
        C0OR.A0B(A00, 2);
        this.A01 = userSession;
        this.A02 = A00;
        this.A03 = aas;
        this.A00 = A08;
        this.A04 = A03;
    }
}

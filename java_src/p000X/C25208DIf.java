package p000X;

import android.content.Context;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.DIf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25208DIf {
    public KH2 A00;
    public CameraAREffect A01;
    public C41315Lny A02;
    public final Context A03;
    public final InterfaceC39899KtK A04;
    public final C25025DAn A05;
    public final UserSession A06;
    public final String A07;
    public final List A08;

    public final void A00(JSONObject jSONObject) {
        C41315Lny c41315Lny = this.A02;
        if (c41315Lny == null) {
            C0OR.A0E("renderProvider");
            throw null;
        }
        C40935LeV c40935LeV = c41315Lny.A06;
        C0OR.A06(c40935LeV);
        c40935LeV.A00(jSONObject);
    }

    public C25208DIf(Context context, InterfaceC39899KtK interfaceC39899KtK, C25025DAn c25025DAn, UserSession userSession, String str, List list) {
        this.A03 = context;
        this.A06 = userSession;
        this.A04 = interfaceC39899KtK;
        this.A05 = c25025DAn;
        this.A07 = str;
        this.A08 = list;
        KH2 A00 = C37089JSz.A00(context, interfaceC39899KtK, userSession);
        C0OR.A06(A00);
        this.A00 = A00;
    }
}

package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVisualFeatureStore$1;
import com.instagram.p072ml.clipsxray.ClipsXRayVisualFeatureExtractor;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.DDt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25108DDt {
    public final DYd A00;
    public final ClipsXRayVisualFeatureExtractor A01;
    public final HashMap A02 = C25920wp.A0z();
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final Context A05;
    public final UserSession A06;

    public C25108DDt(Context context, InterfaceC90384sH interfaceC90384sH, DYd dYd, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        this.A05 = context;
        this.A06 = userSession;
        this.A00 = dYd;
        this.A01 = new ClipsXRayVisualFeatureExtractor(context, userSession);
        this.A04 = C22189Bs7.A13(interfaceC90384sH, 3);
        this.A03 = C22189Bs7.A13(interfaceC90384sH, 2);
        C25650DbK.A03(interfaceC88914pd, C25509DWj.A01((C17320gu) this.A04.getValue(), C25980wv.A0L(dYd.A06, new ClipsVisualFeatureStore$1(this, null))));
    }
}

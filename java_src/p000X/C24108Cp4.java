package p000X;

import android.content.Intent;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cp4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24108Cp4 {
    public static final void A00(Intent intent, C25592DaF c25592DaF, UserSession userSession) {
        MetadataSession metadataSession;
        intent.putExtra("previousCreationSession", C25592DaF.A01(c25592DaF));
        if (C70763jC.A0E(C0TD.A05, userSession, 36325205596972014L)) {
            C24784D1a c24784D1a = c25592DaF.A03;
            if (c24784D1a != null) {
                metadataSession = c24784D1a.A00;
            } else {
                metadataSession = null;
            }
            intent.putExtra("previousMetadataSession", metadataSession);
        }
        intent.putExtra("previousCameraSessionId", c25592DaF.A05);
    }
}

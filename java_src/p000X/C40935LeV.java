package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation.PlatformEventsServiceObjectsWrapper;
import java.util.LinkedList;
import org.json.JSONObject;
/* renamed from: X.LeV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40935LeV {
    public PlatformEventsServiceObjectsWrapper A00;
    public final LinkedList A01 = Bs9.A0u();

    public final void A00(JSONObject jSONObject) {
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = this.A00;
        if (platformEventsServiceObjectsWrapper != null && platformEventsServiceObjectsWrapper._isAlive) {
            platformEventsServiceObjectsWrapper.enqueueEvent(jSONObject);
        } else {
            this.A01.add(jSONObject);
        }
    }
}

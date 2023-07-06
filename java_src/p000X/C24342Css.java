package p000X;

import android.os.Bundle;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.Css  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24342Css {
    public static final Bundle A00(C25592DaF c25592DaF, AudioOverlayTrack audioOverlayTrack, UserSession userSession, boolean z) {
        MetadataSession metadataSession;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("args_audio_track", audioOverlayTrack);
        A07.putParcelable("creation_session", C25592DaF.A01(c25592DaF));
        if (C3O6.A00(userSession)) {
            C24784D1a c24784D1a = c25592DaF.A03;
            if (c24784D1a != null) {
                metadataSession = c24784D1a.A00;
            } else {
                metadataSession = null;
            }
            A07.putParcelable("metadata_session", metadataSession);
        }
        A07.putInt("creation_entry_point", c25592DaF.A01.ordinal());
        A07.putBoolean("args_has_existing_snippet_selection", z);
        return A07;
    }
}

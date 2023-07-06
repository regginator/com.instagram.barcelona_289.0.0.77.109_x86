package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dmw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26174Dmw implements MediaEffect {
    public final PendingMedia A00;
    public final UserSession A01;
    public final boolean A02;

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean BTI() {
        return false;
    }

    public C26174Dmw(PendingMedia pendingMedia, UserSession userSession, boolean z) {
        this.A00 = pendingMedia;
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean CtG() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r1 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
        if (r1 > 1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r1 == false) goto L155;
     */
    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject Cxt() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("class", "PendingMediaEffect");
        } catch (JSONException unused) {
        }
        if (C70763jC.A0E(C0TD.A05, this.A01, 36320790371965175L)) {
            PendingMedia pendingMedia = this.A00;
            String str = pendingMedia.A2L;
            if (str != null) {
                boolean exists = C91574uX.A0c(str).exists();
                z = true;
            }
            z = false;
            try {
                A0s.put("hasImageOverlay", Boolean.valueOf(z));
            } catch (JSONException unused2) {
            }
            try {
                A0s.put("hasDynamicSticker", Boolean.valueOf(pendingMedia.A4J));
            } catch (JSONException unused3) {
            }
            ClipInfo clipInfo = pendingMedia.A1C;
            if (clipInfo != null) {
                boolean z5 = clipInfo.A0E;
                z2 = true;
            }
            z2 = false;
            try {
                A0s.put("hasTrimEdits", Boolean.valueOf(z2));
            } catch (JSONException unused4) {
            }
            try {
                A0s.put("isPhotoToVideo", Boolean.valueOf(pendingMedia.A4o));
            } catch (JSONException unused5) {
            }
            try {
                A0s.put("isCoverFrameEdited", Boolean.valueOf(pendingMedia.A4P));
            } catch (JSONException unused6) {
            }
            try {
                A0s.put("isCoverFromCustomPhoto", Boolean.valueOf(pendingMedia.A4Q));
            } catch (JSONException unused7) {
            }
            try {
                A0s.put("hasMusicOverlay", Boolean.valueOf(pendingMedia.A0z()));
            } catch (JSONException unused8) {
            }
            try {
                A0s.put("isClipsEdited", Boolean.valueOf(pendingMedia.A4O));
            } catch (JSONException unused9) {
            }
            try {
                A0s.put("isBoomerangV2", Boolean.valueOf(pendingMedia.A4M));
            } catch (JSONException unused10) {
            }
            try {
                A0s.put("isStackMedia", Boolean.valueOf(pendingMedia.A4h));
            } catch (JSONException unused11) {
            }
            try {
                A0s.put("useSingleTranscode", Boolean.valueOf(pendingMedia.A50));
            } catch (JSONException unused12) {
            }
            TransformMatrixConfig transformMatrixConfig = pendingMedia.A0w;
            if (transformMatrixConfig == null) {
                z3 = false;
            } else {
                z3 = !transformMatrixConfig.A04();
            }
            try {
                A0s.put("hasPinchToZoom", Boolean.valueOf(z3));
            } catch (JSONException unused13) {
            }
            if (pendingMedia.A15 == EnumC23771CjE.VIDEO && (list = pendingMedia.A3c) != null) {
                int size = list.size();
                z4 = true;
            }
            z4 = false;
            try {
                A0s.put("isStitchedVideo", Boolean.valueOf(z4));
            } catch (JSONException unused14) {
            }
            try {
                A0s.put("isFromStoryDrafts", Boolean.valueOf(pendingMedia.A4a));
            } catch (JSONException unused15) {
            }
            try {
                A0s.put("mediaType", pendingMedia.A15);
            } catch (JSONException unused16) {
            }
            String str2 = pendingMedia.A2f;
            if (str2 != null) {
                try {
                    A0s.put("navigationChain", str2);
                } catch (JSONException unused17) {
                }
            }
            try {
                A0s.put("isAudioMuted", Boolean.valueOf(pendingMedia.A4m));
            } catch (JSONException unused18) {
            }
            String str3 = pendingMedia.A27;
            if (str3 != null) {
                try {
                    A0s.put("cameraCaptureType", str3);
                } catch (JSONException unused19) {
                }
            }
            String str4 = pendingMedia.A2I;
            if (str4 != null) {
                try {
                    A0s.put("creationSurface", str4);
                } catch (JSONException unused20) {
                }
            }
            String str5 = pendingMedia.A2A;
            if (str5 != null) {
                try {
                    A0s.put("canvasModeFormat", str5);
                } catch (JSONException unused21) {
                }
            }
            boolean z6 = true;
            try {
                A0s.put("hasPrecaptureAREffects", Boolean.valueOf(C25930wq.A1Y(pendingMedia.A2N)));
            } catch (JSONException unused22) {
            }
            try {
                A0s.put("hasPostcaptureAREffects", Boolean.valueOf(C25930wq.A1Y(pendingMedia.A0r)));
            } catch (JSONException unused23) {
            }
            DFN dfn = pendingMedia.A1R;
            try {
                A0s.put("hasColorFilter", Boolean.valueOf((dfn == null || dfn.A0P == null) ? false : false));
            } catch (JSONException unused24) {
            }
            try {
                A0s.put("isLandscape", Boolean.valueOf(pendingMedia.A4v));
            } catch (JSONException unused25) {
            }
        }
        return A0s;
    }
}

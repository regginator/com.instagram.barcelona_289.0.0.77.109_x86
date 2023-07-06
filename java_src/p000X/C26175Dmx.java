package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dmx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26175Dmx implements MediaEffect {
    public float A00;

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean BTI() {
        return true;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean CtG() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Float.compare(((C26175Dmx) obj).A00, this.A00) == 0;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new float[]{this.A00});
    }

    public C26175Dmx(float f) {
        this.A00 = f;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("class", "CTAudioEffect");
        } catch (JSONException unused) {
        }
        try {
            A0s.put("processingAmount", Float.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        return A0s;
    }

    public final String toString() {
        return Cxt().toString();
    }
}

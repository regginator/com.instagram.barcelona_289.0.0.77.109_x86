package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dmz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26177Dmz implements MediaEffect {
    public float A00;

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean CtG() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Float.compare(((C26177Dmz) obj).A00, this.A00) == 0;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new float[]{this.A00});
    }

    public static C26177Dmz A00(C127317Ar c127317Ar, DZX dzx, File file, float f) {
        DIG dig = new DIG(file);
        dig.A03 = c127317Ar;
        dzx.A03.add(dig.A00());
        return new C26177Dmz(f);
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean BTI() {
        return C25940wr.A1V((this.A00 > 1.0f ? 1 : (this.A00 == 1.0f ? 0 : -1)));
    }

    public C26177Dmz(float f) {
        this.A00 = f;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("class", "VolumeEffect");
        } catch (JSONException unused) {
        }
        try {
            A0s.put("volumedB", Float.valueOf(this.A00));
        } catch (JSONException unused2) {
        }
        return A0s;
    }

    public final String toString() {
        return Cxt().toString();
    }
}

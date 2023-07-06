package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Dmy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26176Dmy implements MediaEffect {
    public final String A00;

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean BTI() {
        return true;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final boolean CtG() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((C26176Dmy) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C26176Dmy(String str) {
        this.A00 = str;
    }

    @Override // com.facebook.videolite.transcoder.base.composition.MediaEffect
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("class", "FbaAudioEffect");
        } catch (JSONException unused) {
        }
        try {
            A0s.put(ClientCookie.PATH_ATTR, this.A00);
        } catch (JSONException unused2) {
        }
        return A0s;
    }

    public final String toString() {
        return Cxt().toString();
    }
}

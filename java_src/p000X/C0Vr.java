package p000X;

import org.json.JSONObject;
/* renamed from: X.0Vr  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Vr {
    public static JSONObject A00(C0UI c0ui, C0EX c0ex, C0EW c0ew, C0EV c0ev, C0EU c0eu, C0ER c0er, C0EP c0ep, C0EM c0em, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt(c0ev.A00, c0ev.A01(z2, z));
        if (c0er != null) {
            jSONObject.putOpt(c0er.A00, c0er.A01(z2, z));
        }
        if (c0ex != null) {
            jSONObject.putOpt(c0ex.A00, c0ex.A01(z2, z));
        }
        if (c0eu != null) {
            jSONObject.putOpt(c0eu.A00, c0eu.A01(z2, z));
        }
        if (c0ui != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("ssr", c0ui.A03);
            jSONObject2.putOpt("mcd", Long.valueOf(c0ui.A00));
            jSONObject2.putOpt("mfcl", Long.valueOf(c0ui.A02));
            jSONObject2.putOpt("mcg", Long.valueOf(c0ui.A01));
            jSONObject.putOpt("ss", jSONObject2);
        }
        if (c0ew != null) {
            jSONObject.putOpt(c0ew.A03, c0ew.A02(z));
        }
        if (c0em != null) {
            jSONObject.putOpt(c0em.A03, c0em.A02(z));
        }
        if (c0ep != null) {
            jSONObject.putOpt(c0ep.A03, c0ep.A02(z));
        }
        return jSONObject;
    }
}

package p000X;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JaN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37276JaN {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C37276JaN(Throwable th) {
        String obj;
        this.A01 = AnonymousClass006.A00;
        String A0h = C26000wx.A0h(th);
        this.A00 = A0h.hashCode();
        this.A03 = A0h;
        this.A02 = th.getMessage();
        if (th.getStackTrace() != null && th.getStackTrace().length > 1 && th.getStackTrace().toString().length() > 500) {
            obj = th.getStackTrace()[0].toString().substring(0, 500);
        } else {
            obj = th.getStackTrace()[0].toString();
        }
        this.A04 = obj;
    }

    public final JSONObject A00() {
        JSONObject A0s = C25990ww.A0s();
        try {
            if (this.A01.intValue() != 0) {
                A0s.put("ec", this.A00);
                return A0s;
            }
            A0s.put("ec", this.A00);
            A0s.put("en", this.A03);
            A0s.put("em", this.A02);
            A0s.put("es", this.A04);
            return A0s;
        } catch (JSONException e) {
            Log.e("SignalErrorValueTypeDef", "Error Creating JSON", e);
            return A0s;
        }
    }

    public C37276JaN(Integer num) {
        int i;
        this.A01 = num;
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        this.A00 = i;
        this.A03 = null;
        this.A02 = null;
        this.A04 = null;
    }
}

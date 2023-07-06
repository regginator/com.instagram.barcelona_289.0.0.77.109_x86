package p000X;

import android.util.Log;
import java.lang.reflect.Method;
import org.json.JSONObject;
/* renamed from: X.Jxn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38171Jxn implements InterfaceC39808KrC {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC39808KrC
    public final boolean BTo(Object obj) {
        C38171Jxn c38171Jxn = (C38171Jxn) obj;
        if (this.A00.equals(c38171Jxn.A00) && this.A01.equals(c38171Jxn.A01)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39808KrC
    public final int Cur() {
        return this.A00.getBytes().length + this.A01.getBytes().length;
    }

    @Override // p000X.InterfaceC39808KrC
    public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj, JSONObject jSONObject) {
        jSONObject.put(this.A00, this.A01);
        return jSONObject;
    }

    public C38171Jxn(String str) {
        Method method;
        this.A00 = str;
        String str2 = "NOT_FOUND";
        try {
            Object[] objArr = {str};
            Class cls = I9Y.A01;
            if (cls != null && (method = I9Y.A02) != null) {
                str2 = (String) method.invoke(cls, objArr);
            }
        } catch (Exception e) {
            Log.e("SystemProperty", "Error fetching System Property", e);
        }
        this.A01 = str2;
    }
}

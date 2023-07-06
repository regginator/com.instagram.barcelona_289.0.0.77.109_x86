package p000X;

import android.content.Context;
import android.provider.Settings;
import org.json.JSONObject;
/* renamed from: X.GlU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32225GlU implements InterfaceC39808KrC {
    public final String A00;
    public final String A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r7.A01 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r7.A00 != null) goto L24;
     */
    @Override // p000X.InterfaceC39808KrC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BTo(Object obj) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        C32225GlU c32225GlU = (C32225GlU) obj;
        String str3 = this.A00;
        if (str3 == null) {
            z = true;
        }
        z = false;
        String str4 = this.A01;
        if (str4 == null) {
            z2 = true;
        }
        z2 = false;
        if (str3 != null && (str2 = c32225GlU.A00) != null) {
            z = str3.equals(str2);
        }
        if (str4 != null && (str = c32225GlU.A01) != null) {
            z2 = str4.equals(str);
        }
        if (z && z2) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39808KrC
    public final int Cur() {
        String str;
        String str2 = this.A00;
        if (str2 != null && (str = this.A01) != null) {
            return str2.getBytes().length + str.getBytes().length;
        }
        return 0;
    }

    @Override // p000X.InterfaceC39808KrC
    public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj, JSONObject jSONObject) {
        jSONObject.put(this.A00, this.A01);
        return jSONObject;
    }

    public C32225GlU(Context context, Integer num, String str) {
        String string;
        this.A00 = str;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                string = Settings.System.getString(context.getContentResolver(), str);
            } else {
                string = Settings.Secure.getString(context.getContentResolver(), str);
            }
        } else {
            string = Settings.Global.getString(context.getContentResolver(), str);
        }
        this.A01 = string;
    }
}

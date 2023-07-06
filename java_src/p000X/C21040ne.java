package p000X;

import android.util.Pair;
/* renamed from: X.0ne  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21040ne extends Pair implements C0CW {
    public static C21040ne A01 = new C21040ne("", "", Long.MAX_VALUE);
    public final long A00;

    public C21040ne(String str, String str2, long j) {
        super(str == null ? "" : str, str2 == null ? "" : str2);
        this.A00 = j;
    }

    @Override // android.util.Pair
    public final String toString() {
        StringBuilder sb = new StringBuilder("MqttDeviceIdAndSecret{id=");
        sb.append((String) this.first);
        sb.append("secret=");
        sb.append((String) this.second);
        sb.append("mTimestamp=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}

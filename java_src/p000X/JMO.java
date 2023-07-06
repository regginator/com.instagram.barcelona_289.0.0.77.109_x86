package p000X;

import com.facebook.react.bridge.NativeArray;
/* renamed from: X.JMO */
/* loaded from: classes7.dex */
public final class JMO {
    public NativeArray A00;
    public String A01;
    public String A02;

    public final String toString() {
        String obj;
        String str = this.A02;
        String str2 = this.A01;
        NativeArray nativeArray = this.A00;
        if (nativeArray == null) {
            obj = "";
        } else {
            obj = nativeArray.toString();
        }
        return C073900b.A0i(str, ".", str2, "(", obj, ")");
    }

    public JMO(String str, String str2, NativeArray nativeArray) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = nativeArray;
    }
}

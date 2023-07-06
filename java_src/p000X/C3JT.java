package p000X;

import com.instagram.user.model.MicroUserDict;
/* renamed from: X.3JT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JT {
    public C3AF A00;
    public String A01;
    public String A02;

    public final String A00() {
        MicroUserDict microUserDict = this.A00.A01;
        C0OR.A0B(microUserDict, 0);
        return new C4MX(microUserDict).A01();
    }

    public final String A01() {
        MicroUserDict microUserDict = this.A00.A01;
        C0OR.A0B(microUserDict, 0);
        String str = microUserDict.A0F;
        if (str == null) {
            return "";
        }
        return str;
    }
}

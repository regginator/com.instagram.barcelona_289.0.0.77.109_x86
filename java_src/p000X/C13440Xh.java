package p000X;

import org.json.JSONArray;
/* renamed from: X.0Xh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13440Xh implements InterfaceC25780wZ {
    public final C20420mY A00 = new C20420mY();
    public final JSONArray A01 = new JSONArray();

    @Override // p000X.InterfaceC25780wZ
    public final void DBE(String str, Integer num) {
        C20420mY.A00(this.A00, num, str);
    }

    @Override // p000X.InterfaceC25780wZ
    public final void DBF(String str, String str2) {
        C20420mY.A00(this.A00, str2, str);
    }

    @Override // p000X.InterfaceC25780wZ
    public final void DBO(int i) {
        this.A01.put(i);
        this.A00.DBO(i);
    }
}

package p000X;

import java.util.HashMap;
/* renamed from: X.AP5 */
/* loaded from: classes4.dex */
public final class AP5 {
    public String A00;
    public HashMap A01 = C25920wp.A0z();

    public final C18683ALm A00(B7P b7p) {
        HashMap hashMap = this.A01;
        B7I b7i = b7p.A0f;
        C18683ALm c18683ALm = (C18683ALm) hashMap.get(b7i.A4Y);
        if (c18683ALm == null) {
            C18683ALm c18683ALm2 = new C18683ALm();
            hashMap.put(B7I.A00(b7i), c18683ALm2);
            return c18683ALm2;
        }
        return c18683ALm;
    }
}

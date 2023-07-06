package p000X;

import com.instagram.model.business.PublicPhoneContact;
import java.io.StringWriter;
/* renamed from: X.2VB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VB {
    public static String A00(PublicPhoneContact publicPhoneContact) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        String str = publicPhoneContact.A03;
        if (str != null) {
            A0G.A0e("public_phone_number", str);
        }
        String str2 = publicPhoneContact.A00;
        if (str2 != null) {
            A0G.A0e(C34900Hva.A00(114), str2);
        }
        return C25930wq.A0d(A0G, A0W);
    }
}

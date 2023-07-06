package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
/* renamed from: X.Ctr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24403Ctr {
    public static void A00(InterfaceC34737Hsf interfaceC34737Hsf, Object obj, String str, int i) {
        Integer num;
        String str2;
        if (obj instanceof User) {
            num = AnonymousClass006.A0N;
            str2 = C22188Bs6.A0p(obj);
        } else if (!(obj instanceof Hashtag)) {
            return;
        } else {
            num = AnonymousClass006.A0C;
            str2 = ((Hashtag) obj).A0B;
            if (str2 == null) {
                str2 = "";
            }
        }
        GVT gvt = new GVT();
        gvt.A02(str2);
        gvt.A03("server");
        gvt.A04 = C30407Fpa.A00(num);
        gvt.A01 = "server_results";
        C24558Cwc.A00(interfaceC34737Hsf, gvt.A01(), num, AnonymousClass006.A0C, str, "", i);
    }
}

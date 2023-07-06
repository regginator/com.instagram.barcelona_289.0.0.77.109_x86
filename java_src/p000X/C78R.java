package p000X;

import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.78R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78R {
    public static final /* synthetic */ C78R A00 = new C78R();

    public static final InterfaceC149068aw A00(B7P b7p) {
        List list;
        InterfaceC149068aw c96125Kv;
        if (b7p.A46()) {
            B7I b7i = b7p.A0f;
            String str = b7i.A4Y;
            C0OR.A06(str);
            int A1l = b7p.A1l();
            int A1k = b7p.A1k();
            String str2 = b7i.A46;
            C37073JRt BLM = b7p.BLM();
            C0OR.A06(BLM);
            c96125Kv = new C96135Kw(b7p.A24(), BLM, str, str2, A1l, A1k);
        } else {
            ImageInfo A2N = b7p.A2N();
            if (A2N == null || (list = A2N.A05) == null || list.isEmpty()) {
                return null;
            }
            B7I b7i2 = b7p.A0f;
            String str3 = b7i2.A4Y;
            C0OR.A06(str3);
            c96125Kv = new C96125Kv(str3, b7i2.A46, list, b7p.A1l(), b7p.A1k());
        }
        return c96125Kv;
    }
}

package p000X;

import java.util.List;
/* renamed from: X.9rf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176189rf {
    public static final C23210rl A00(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, InterfaceC21925Bnk interfaceC21925Bnk, String str, int i, int i2) {
        C0OR.A0B(interfaceC21925Bnk, 2);
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "instagram_thumbnail_click");
        A00.A0D("id", interfaceC21925Bnk.getId());
        A00.A0D("m_pk", interfaceC21925Bnk.getId());
        A00.A0D("position", C19556Ain.A01(i, i2));
        A00.A08(Integer.valueOf(interfaceC21925Bnk.Av2().A00), "media_type");
        A00.A0C("type", C25980wv.A0c());
        List B45 = interfaceC21925Bnk.B45();
        if (B45 != null) {
            A00.A0E("product_ids", B45);
        }
        List Avc = interfaceC21925Bnk.Avc();
        if (Avc != null) {
            A00.A0E("merchant_ids", Avc);
        }
        if (str != null && str.length() != 0) {
            A00.A07(C19758Am7.A5o, str);
        }
        A00.A04(c23180ri);
        return A00;
    }
}

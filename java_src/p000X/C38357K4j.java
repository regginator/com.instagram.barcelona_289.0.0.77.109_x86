package p000X;

import com.facebook.stash.core.FileStash;
/* renamed from: X.K4j  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38357K4j implements InterfaceC40048Kwv {
    public final /* synthetic */ C37003JNm A00;

    @Override // p000X.InterfaceC40048Kwv
    public final void A9s(FileStash fileStash) {
    }

    @Override // p000X.InterfaceC39861KsP
    public final boolean BVS(int i) {
        return true;
    }

    @Override // p000X.InterfaceC39861KsP
    public final void C0t(String str, int i) {
    }

    @Override // p000X.InterfaceC39861KsP
    public final void C2z(String str, int i) {
    }

    public C38357K4j(C37003JNm c37003JNm) {
        this.A00 = c37003JNm;
    }

    @Override // p000X.InterfaceC39861KsP
    public final void CFl(String str, int i, int i2) {
        C37003JNm c37003JNm = this.A00;
        c37003JNm.A02.getClass();
        if (i2 == 2) {
            C38224Jyn c38224Jyn = c37003JNm.A06;
            if (c38224Jyn.A0J.A04) {
                c38224Jyn.A0K.A06(str);
            }
            KGB kgb = c37003JNm.A02;
            long currentTimeMillis = System.currentTimeMillis();
            if (i == 0) {
                kgb.A03(currentTimeMillis, str);
            } else {
                kgb.A01(currentTimeMillis, str);
            }
        }
    }

    public C38357K4j() {
    }
}

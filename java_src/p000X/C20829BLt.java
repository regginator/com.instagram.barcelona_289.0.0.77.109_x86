package p000X;

import android.os.BaseBundle;
/* renamed from: X.BLt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20829BLt implements InterfaceC22085BqK {
    public String A00;

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A00;
    }

    public C20829BLt(String str) {
        this.A00 = C25920wp.A0l();
        this.A00 = str;
    }

    public static C20829BLt A00() {
        return new C20829BLt(C25920wp.A0l());
    }

    public static C20829BLt A01(BaseBundle baseBundle, String str) {
        return new C20829BLt(baseBundle.getString(str));
    }

    public C20829BLt() {
        this.A00 = C25920wp.A0l();
    }
}

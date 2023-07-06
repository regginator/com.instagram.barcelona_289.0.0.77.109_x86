package p000X;

import java.util.Arrays;
import org.json.JSONObject;
/* renamed from: X.IPt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35333IPt extends JKY implements InterfaceC39603Kn3 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public static final C35333IPt A05 = new C35333IPt(true, false, true, false, false);
    public static final C35333IPt A08 = new C35333IPt(true, true, true, false, false);
    public static final C35333IPt A09 = new C35333IPt(true, true, false, false, false);
    public static final C35333IPt A0B = new C35333IPt(false, false, false, false, false);
    public static final C35333IPt A06 = new C35333IPt(true, false, true, true, false);
    public static final C35333IPt A0A = new C35333IPt(true, false, false, false, false);
    public static final C35333IPt A07 = new C35333IPt(true, false, true, true, true);

    public final int hashCode() {
        return Arrays.hashCode(new boolean[]{this.A00, this.A02, this.A01, this.A03, this.A04});
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C35333IPt)) {
            return false;
        }
        C35333IPt c35333IPt = (C35333IPt) obj;
        if (c35333IPt.A00 != this.A00 || c35333IPt.A02 != this.A02 || c35333IPt.A01 != this.A01 || c35333IPt.A03 != this.A03 || c35333IPt.A04 != this.A04) {
            return false;
        }
        return true;
    }

    public C35333IPt(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
        this.A03 = z4;
        this.A04 = z5;
    }

    @Override // p000X.InterfaceC39603Kn3
    public final JSONObject Cxs() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("is_user_scoped", this.A02);
        A0s.put("is_underlying_account_scoped", this.A01);
        A0s.put("keep_data_between_sessions", this.A03);
        A0s.put("userid_in_path", this.A00);
        A0s.put("keep_data_on_account_removal", this.A04);
        return A0s;
    }
}

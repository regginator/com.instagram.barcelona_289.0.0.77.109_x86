package p000X;

import android.os.Bundle;
import com.facebook.papaya.client.type.PapayaRestrictions;
/* renamed from: X.7bw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131507bw implements C8ZM, InterfaceC18130ia {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    @Override // p000X.C8ZM
    public final PapayaRestrictions AgU() {
        C1259273f c1259273f = new C1259273f();
        c1259273f.A01(AnonymousClass676.MAX_EXECUTION_TIME_PER_DAY_SEC, 1200L);
        c1259273f.A01(AnonymousClass676.MAX_EXECUTION_TIME_SEC, 600L);
        c1259273f.A01(AnonymousClass676.MAX_NETWORK_CONSUMPTION_PER_DAY_BYTES, 2024L);
        c1259273f.A01(AnonymousClass676.DEVICE_IDLE_REQUIRED, C91534uT.A0H(this.A05 ? 1 : 0));
        c1259273f.A01(AnonymousClass676.WIFI_REQUIRED, C91534uT.A0H(this.A06 ? 1 : 0));
        return C1259273f.A00(AnonymousClass676.EXTERNAL_POWER_REQUIRED, c1259273f, C91534uT.A0H(this.A04 ? 1 : 0));
    }

    @Override // p000X.C8ZM
    public final boolean BTu() {
        if (this.A03 && C87064mI.A05(this.A02) && C87064mI.A05(this.A00)) {
            return true;
        }
        return false;
    }

    public C131507bw(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = str;
        this.A03 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A06 = z4;
        this.A00 = str2;
        this.A01 = str3;
        this.A07 = z5;
    }

    @Override // p000X.C8ZM
    public final Bundle AgT() {
        Bundle A07 = C25930wq.A07();
        A07.putString("data_namespace", this.A00);
        A07.putLong("feature_group_id", 9001L);
        String str = this.A01;
        if (C87064mI.A05(str)) {
            A07.putString("required_features", str);
        }
        A07.putBoolean("reuse_data", this.A07);
        String string = A07.getString("data_namespace");
        if (string != null) {
            if (!C8Q9.A0a(string, ".db", true)) {
                return A07;
            }
            throw C25950ws.A0k(C073900b.A0V("The value of \"data_namespace\" (=", string, ") should not have suffix"));
        }
        throw C25950ws.A0k("Miss \"data_namespace\" key-value pair in the executor parameter!");
    }

    @Override // p000X.C8ZM
    public final String getName() {
        return this.A02;
    }
}

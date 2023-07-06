package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.List;
import java.util.Map;
/* renamed from: X.7YX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7YX implements InterfaceC149008ap {
    public List A00 = C0ZV.A00;
    public final SparseArray A01;
    public final C120396rk A02;
    public final C8U4 A03;
    public final C7F0 A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7YX) {
                C7YX c7yx = (C7YX) obj;
                if (!C0OR.A0I(this.A04, c7yx.A04) || !C0OR.A0I(this.A02, c7yx.A02) || !C0OR.A0I(this.A03, c7yx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(Bundle bundle, boolean z) {
        bundle.putString("__nav_data_type", "screen_query");
        Bundle A07 = C25930wq.A07();
        A07.putString("key_app_id", this.A06);
        A07.putInt("key_content_parse_result", C127957Dz.A00(this.A04));
        A07.putInt("key_screen_config", C127957Dz.A00(this.A02));
        A07.putInt("key_container_config", C127957Dz.A00(this.A03));
        A07.putString("key_analytics_module", this.A05);
        A07.putBoolean("key_from_config_change", z);
        bundle.putBundle("key_screen_container_props_bundle", A07);
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25960wt.A04(this.A04)) + C25920wp.A03(this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ScreenContainerProps(parseResult=");
        A0m.append(this.A04);
        A0m.append(", screenConfig=");
        A0m.append(this.A02);
        A0m.append(", containerConfig=");
        return C91514uR.A0r(this.A03, A0m);
    }

    public C7YX(C120396rk c120396rk, C8U4 c8u4, C7F0 c7f0) {
        this.A04 = c7f0;
        this.A02 = c120396rk;
        this.A03 = c8u4;
        Map map = c120396rk.A03;
        Object obj = map.get("__infra__app_id");
        String A0n = C91574uX.A0n(obj);
        String str = (String) obj;
        this.A06 = str;
        String str2 = c120396rk.A01;
        this.A05 = str2 == null ? str : str2;
        Object obj2 = map.get("__infra__screen_id");
        C0OR.A0C(obj2, A0n);
        this.A07 = (String) obj2;
        C0OR.A0C(map.get("__infra__ttrc_marker_id"), "null cannot be cast to non-null type kotlin.Int");
        C0OR.A0C(map.get("__infra__cache_ttl"), C25910wo.A00(16));
        this.A01 = (SparseArray) map.get(AnonymousClass000.A00(623));
    }

    @Override // p000X.InterfaceC149008ap
    public final String AR0() {
        return this.A06;
    }

    @Override // p000X.InterfaceC149008ap
    public final String AxH() {
        return "screen_query";
    }
}

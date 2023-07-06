package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.redex.IDxLListenerShape137S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Atc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20005Atc implements InterfaceC89004pp {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ SparseArray A01;
    public final /* synthetic */ C19547Aie A02;
    public final /* synthetic */ InterfaceC21680Bjh A03;
    public final /* synthetic */ B28 A04;
    public final /* synthetic */ C19212Ad0 A05;
    public final /* synthetic */ C117236m8 A06;
    public final /* synthetic */ C8YJ A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ Map A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        B28 b28 = this.A04;
        b28.A01.remove(this.A08);
        C19547Aie c19547Aie = this.A02;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        c19547Aie.A03(message);
        String message2 = th.getMessage();
        if (message2 == null) {
            message2 = "";
        }
        c19547Aie.A04(message2);
        this.A03.onFailure(th);
    }

    public C20005Atc(Context context, SparseArray sparseArray, C19547Aie c19547Aie, InterfaceC21680Bjh interfaceC21680Bjh, B28 b28, C19212Ad0 c19212Ad0, C117236m8 c117236m8, C8YJ c8yj, String str, Map map, boolean z, boolean z2) {
        this.A02 = c19547Aie;
        this.A0A = z;
        this.A0B = z2;
        this.A04 = b28;
        this.A08 = str;
        this.A05 = c19212Ad0;
        this.A01 = sparseArray;
        this.A00 = context;
        this.A07 = c8yj;
        this.A09 = map;
        this.A03 = interfaceC21680Bjh;
        this.A06 = c117236m8;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C7F0 c7f0 = (C7F0) obj;
        C19547Aie c19547Aie = this.A02;
        if (c7f0 == null) {
            c19547Aie.A03("result is null");
        } else {
            boolean z = this.A0A;
            HashMap A0z = C25920wp.A0z();
            if (z) {
                str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str = "0";
            }
            c19547Aie.A05("layout_parsing_success", C19547Aie.A00("cache_hit", str, A0z));
        }
        if (!this.A0B) {
            B28 b28 = this.A04;
            b28.A01.remove(this.A08);
        }
        c19547Aie.A05("prepare_render_binding_start", null);
        try {
            C19212Ad0 c19212Ad0 = this.A05;
            C7F0 c7f02 = c19212Ad0.A02;
            if (c7f0 != c7f02) {
                C7Aj c7Aj = c19212Ad0.A01;
                if (c7Aj != null) {
                    c7Aj.A04();
                }
                c19212Ad0.A01 = null;
                c19212Ad0.A02 = c7f0;
                c7f02 = c7f0;
            }
            if (c19212Ad0.A01 == null && c7f02 != null) {
                SparseArray clone = this.A01.clone();
                clone.put(R.id.showreel_config_provider, this.A06);
                clone.put(R.id.showreel_logger, c19547Aie);
                C74N A00 = C7Aj.A00(this.A00, c7f02, this.A07);
                A00.A01 = this.A09;
                A00.A00 = clone;
                C7Aj A01 = A00.A01();
                c19212Ad0.A01 = A01;
                A01.A05(c19212Ad0.A03);
            }
            c19547Aie.A05("prepare_render_binding_success", null);
            c19547Aie.A05(AnonymousClass000.A00(150), null);
            c19212Ad0.A03.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape137S0200000_3_I2(0, c19212Ad0, c19547Aie));
            this.A03.onSuccess();
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            C18350ix.A06("IgShowreelCompositionComponentProvider#onBloksLayoutBinding", message, e);
            C0OR.A0B(message, 0);
            c19547Aie.A05("prepare_render_binding_fail", C19547Aie.A00("error", message, C25920wp.A0z()));
            c19547Aie.A04(message);
            this.A03.onFailure(e);
        }
    }
}

package p000X;

import android.util.SparseArray;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxCReadyShape706S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.Atb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20004Atb implements InterfaceC89004pp {
    public final /* synthetic */ C19547Aie A00;
    public final /* synthetic */ InterfaceC21680Bjh A01;
    public final /* synthetic */ B28 A02;
    public final /* synthetic */ C117236m8 A03;
    public final /* synthetic */ BHG A04;
    public final /* synthetic */ C8YJ A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        B28 b28 = this.A02;
        b28.A01.remove(this.A06);
        C19547Aie c19547Aie = this.A00;
        c19547Aie.A03(message);
        c19547Aie.A04(message);
        BHG.A01(this.A04, th);
        this.A01.onFailure(th);
    }

    public C20004Atb(C19547Aie c19547Aie, InterfaceC21680Bjh interfaceC21680Bjh, B28 b28, C117236m8 c117236m8, BHG bhg, C8YJ c8yj, String str, boolean z, boolean z2) {
        this.A00 = c19547Aie;
        this.A07 = z;
        this.A08 = z2;
        this.A02 = b28;
        this.A06 = str;
        this.A03 = c117236m8;
        this.A04 = bhg;
        this.A05 = c8yj;
        this.A01 = interfaceC21680Bjh;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        String str2;
        C7F0 c7f0 = (C7F0) obj;
        if (c7f0 == null) {
            this.A00.A03("result is null");
            return;
        }
        C19547Aie c19547Aie = this.A00;
        boolean z = this.A07;
        HashMap A0z = C25920wp.A0z();
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        c19547Aie.A05("layout_parsing_success", C19547Aie.A00("cache_hit", str, A0z));
        if (!this.A08) {
            B28 b28 = this.A02;
            b28.A01.remove(this.A06);
        }
        C41947MHt c41947MHt = null;
        c19547Aie.A05("prepare_render_binding_start", null);
        try {
            SparseArray A0P = C91554uV.A0P();
            A0P.put(R.id.showreel_config_provider, this.A03);
            BHG bhg = this.A04;
            LithoView lithoView = bhg.A00;
            if (lithoView != null) {
                c41947MHt = lithoView.A0C;
            }
            LAh lAh = new LAh();
            c41947MHt.getClass();
            C150618f9.A14(c41947MHt, lAh);
            C150618f9.A12(lAh, c41947MHt);
            String[] strArr = {"host", "parseResult"};
            BitSet A0c = C150618f9.A0c(2);
            lAh.A01 = c7f0;
            A0c.set(1);
            lAh.A02 = this.A05;
            A0c.set(0);
            String A0l = C25920wp.A0l();
            if (A0l == null) {
                MCD mcd = c41947MHt.A01;
                if (mcd != null) {
                    str2 = mcd.A0H();
                } else {
                    str2 = "unknown component";
                }
                C122016uX.A00("Component:NullKeySet", AnonymousClass006.A01, C073900b.A0V("Setting a null key from ", str2, " which is usually a mistake! If it is not, explicitly set the String 'null'"));
                A0l = "null";
            }
            lAh.A05 = true;
            if (A0l != null) {
                ((MCD) lAh).A04 = A0l;
                lAh.A00 = A0P;
                lAh.A03 = new IDxCReadyShape706S0100000_3_I2(bhg, 0);
                AbstractC41234Lls.A00(A0c, strArr, 2);
                LithoView lithoView2 = bhg.A00;
                if (lithoView2 != null) {
                    lithoView2.setComponent(lAh);
                }
                c19547Aie.A05("prepare_render_binding_success", null);
                c19547Aie.A05(AnonymousClass000.A00(150), null);
                bhg.A0A.C5X(2);
                this.A01.onSuccess();
                return;
            }
            throw C25950ws.A0k("key must not be null");
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            C18350ix.A06("IgShowreelCompositionLithoController#onBloksLayoutBinding", message, e);
            C0OR.A0B(message, 0);
            c19547Aie.A05("prepare_render_binding_fail", C19547Aie.A00("error", message, C25920wp.A0z()));
            c19547Aie.A04(message);
            BHG.A01(this.A04, e);
            this.A01.onFailure(e);
        }
    }
}

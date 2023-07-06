package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.L8g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40272L8g extends GJI {
    public final C40743LaW A00;
    public final C40981Lg4 A01;
    public final MediaComposition A02;
    public final C40914LdX A03;
    public final InterfaceC42322Mc1 A04;
    public final InterfaceC42467MfL A05;
    public final boolean A06;

    @Override // p000X.GJI
    public final void A01(Exception exc, Map map, int i, boolean z) {
        C40743LaW c40743LaW = this.A00;
        InterfaceC27856Eed interfaceC27856Eed = c40743LaW.A02;
        C40555LRj.A00(interfaceC27856Eed, exc, "media_upload_fetch_upload_settings_failure", c40743LaW.A01, C40099Kyw.A0E(interfaceC27856Eed, c40743LaW.A00));
        this.A05.BzE(exc);
        InterfaceC42322Mc1 interfaceC42322Mc1 = this.A04;
        C40914LdX c40914LdX = this.A03;
        interfaceC42322Mc1.BrT(c40914LdX.A0E.Acb(this.A01, this.A02, c40914LdX));
    }

    @Override // p000X.GJI
    public final void A02(String str, int i, Map map) {
        List A0w;
        C40743LaW c40743LaW = this.A00;
        Map map2 = c40743LaW.A01;
        map2.put(AnonymousClass000.A00(899), str);
        InterfaceC27856Eed interfaceC27856Eed = c40743LaW.A02;
        C40555LRj.A00(interfaceC27856Eed, null, "media_upload_fetch_upload_settings_success", map2, C40099Kyw.A0E(interfaceC27856Eed, c40743LaW.A00));
        try {
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("transcode_dimension");
            int optInt2 = jSONObject.optInt("transcode_bit_rate_bps");
            boolean optBoolean = jSONObject.optBoolean("should_expand_to_transcode_dimension");
            int optInt3 = jSONObject.optInt("gop_size_seconds");
            A0w = C41447Lrl.A00(this.A01, this.A02, this.A03, optInt, optInt2, optInt3, optBoolean, this.A06);
            this.A05.BzF();
        } catch (JSONException e) {
            this.A05.BzE(e);
            A0w = C25920wp.A0w();
        }
        if (A0w.isEmpty() || this.A03.A0H.A08()) {
            C40914LdX c40914LdX = this.A03;
            A0w.addAll(c40914LdX.A0E.Acb(this.A01, this.A02, c40914LdX));
        }
        this.A04.BrT(A0w);
    }

    public C40272L8g(C40743LaW c40743LaW, C40981Lg4 c40981Lg4, MediaComposition mediaComposition, C40914LdX c40914LdX, InterfaceC42322Mc1 interfaceC42322Mc1, InterfaceC42467MfL interfaceC42467MfL, boolean z) {
        this.A06 = z;
        this.A01 = c40981Lg4;
        this.A04 = interfaceC42322Mc1;
        this.A03 = c40914LdX;
        this.A02 = mediaComposition;
        this.A00 = c40743LaW;
        this.A05 = interfaceC42467MfL;
    }
}

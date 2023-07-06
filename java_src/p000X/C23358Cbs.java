package p000X;

import android.os.Bundle;
/* renamed from: X.Cbs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23358Cbs extends CG2 {
    public static final String __redex_internal_original_name = "ReelShoutOutShareFragment";
    public EnumC171709kH A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_shout_out_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        int A02 = C21950pH.A02(-1937171791);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A03 = C25940wr.A0f(bundle2, "ReelShoutOutConstants.ARG_SHOUTOUT_USERNAME");
        if (bundle2.getString("ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE") == null) {
            string = "";
        } else {
            string = bundle2.getString("ReelShoutOutConstants.ARG_SHOUTOUT_HEADER_TITLE");
        }
        this.A02 = string;
        this.A01 = C25940wr.A0f(bundle2, "ReelShoutOutConstants.ARG_SHOUTOUT_BACKGROUND_FILE");
        this.A04 = bundle2.getBoolean("ReelShoutOutConstants.ARG_SHOW_TOOL_TIP", false);
        this.A00 = C22185Bs3.A0F(bundle2, "ReelShoutOutConstants.ARG_ENTRY_POINT");
        C21950pH.A09(1471516276, A02);
    }
}

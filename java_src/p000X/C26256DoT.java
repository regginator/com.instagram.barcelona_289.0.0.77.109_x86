package p000X;

import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.DoT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26256DoT implements InterfaceC21884Bn5 {
    public final /* synthetic */ C26709Dwl A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmF() {
    }

    public C26256DoT(C26709Dwl c26709Dwl, String str) {
        this.A00 = c26709Dwl;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmG() {
        C26709Dwl c26709Dwl = this.A00;
        CJP A01 = c26709Dwl.A01();
        A01.A09.clear();
        A01.A0A.clear();
        A01.A0B.clear();
        A01.clear();
        A01.notifyDataSetChangedSmart();
        c26709Dwl.A0G.A01.clear();
        CJP A012 = c26709Dwl.A01();
        A012.A01 = true;
        A012.A02 = false;
        A012.A00 = 0;
        A012.A0A.clear();
        C26891E0b c26891E0b = (C26891E0b) c26709Dwl.A0E;
        c26891E0b.A0N = true;
        c26891E0b.A0M = false;
        C26891E0b.A06(c26891E0b).A0B(null);
        c26891E0b.onBackPressed();
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmH() {
        CMo cMo;
        C26709Dwl c26709Dwl = this.A00;
        CMo cMo2 = c26709Dwl.A04;
        if (cMo2 != null) {
            String str = this.A01;
            SearchEditText searchEditText = cMo2.A01;
            if (!str.equals(C25920wp.A0o(searchEditText))) {
                searchEditText.setText(str);
            }
        }
        if (this.A01.length() > 0 && (cMo = c26709Dwl.A04) != null) {
            cMo.A04(true);
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmI() {
        C26709Dwl c26709Dwl = this.A00;
        CJP A01 = c26709Dwl.A01();
        A01.A09.clear();
        A01.A0A.clear();
        A01.A0B.clear();
        A01.clear();
        A01.notifyDataSetChangedSmart();
        c26709Dwl.A0G.A01.clear();
        c26709Dwl.A07 = null;
        CJP A012 = c26709Dwl.A01();
        A012.A01 = true;
        A012.A02 = false;
        A012.A00 = 0;
        A012.A0A.clear();
        String str = this.A01;
        if (str.length() > 0) {
            c26709Dwl.A06 = "";
            c26709Dwl.BlU(str);
        } else {
            c26709Dwl.AA0();
        }
        SpinnerImageView spinnerImageView = c26709Dwl.A05;
        if (spinnerImageView != null) {
            C2AD.A00(spinnerImageView);
        }
        C26891E0b c26891E0b = (C26891E0b) c26709Dwl.A0E;
        c26891E0b.A0M = true;
        c26891E0b.A0N = false;
        D88 d88 = c26891E0b.A1J;
        IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(c26891E0b, 20);
        C32422GpQ A0P = C25920wp.A0P(d88.A00.A00);
        A0P.A0P("creatives/avatar_sticker_info/");
        C32944GzF A0T = C25920wp.A0T(A0P, C22755CCm.class, C25269DLi.class);
        C22186Bs4.A1I(A0T, iDxObjectShape298S0100000_4_I2, 36);
        C128227Fr.A03(A0T);
    }
}

package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HJ0 */
/* loaded from: classes6.dex */
public final class HJ0 implements InterfaceC34602HqP {
    public final /* synthetic */ FBG A00;

    @Override // p000X.InterfaceC34602HqP
    public final void CSy() {
    }

    public HJ0(FBG fbg) {
        this.A00 = fbg;
    }

    @Override // p000X.InterfaceC34602HqP
    public final void BPM() {
        SearchEditText searchEditText = ((FUH) this.A00).A0C.A02;
        if (searchEditText != null) {
            searchEditText.A02();
        }
    }

    @Override // p000X.InterfaceC34602HqP
    public final void Bb9() {
        int i;
        FBG fbg = this.A00;
        FGg fGg = fbg.A09;
        String str = "queuedTypeaheadManager";
        if (fGg != null) {
            if (fGg.A08 && fGg.A05.A00 && !fbg.A0I && !fGg.A03()) {
                InterfaceC34366HmN interfaceC34366HmN = fbg.A0d;
                if (!interfaceC34366HmN.BWp() && C17570hg.A01(fbg.A02.A01) > 0) {
                    FGg fGg2 = fbg.A09;
                    if (fGg2 != null) {
                        fGg2.A06(fbg.A02.A01);
                        if (fbg.A0O) {
                            GUH guh = fbg.A08().A01;
                            guh.A01 = false;
                            guh.A01();
                        }
                        fbg.A0B(fbg.A02.A01, true);
                        C19612Aji c19612Aji = fbg.A0C;
                        if (c19612Aji == null) {
                            str = "searchQueryPerfLogger";
                        } else {
                            String str2 = fbg.A02.A01;
                            FUH fuh = (FUH) fbg;
                            String str3 = fuh.A05;
                            if (str3 != null) {
                                String A00 = C30407Fpa.A00(fuh.A0E);
                                boolean BWp = interfaceC34366HmN.BWp();
                                FGg fGg3 = fbg.A09;
                                if (fGg3 != null) {
                                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = fbg.A02;
                                    if (fGg3.A08) {
                                        G83 g83 = fGg3.A05;
                                        C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
                                        Number number = (Number) g83.A01.get(ktCSuperShape0S2000000_I2);
                                        if (number != null) {
                                            i = number.intValue();
                                            C25920wp.A1O(str2, 0, A00);
                                            C19612Aji.A01(c19612Aji, str2, "SEARCH_PAGINATION", str3, A00, i, BWp);
                                            return;
                                        }
                                    }
                                    i = 0;
                                    C25920wp.A1O(str2, 0, A00);
                                    C19612Aji.A01(c19612Aji, str2, "SEARCH_PAGINATION", str3, A00, i, BWp);
                                    return;
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

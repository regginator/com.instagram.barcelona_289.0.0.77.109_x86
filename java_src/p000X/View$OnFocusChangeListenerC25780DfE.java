package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
/* renamed from: X.DfE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25780DfE implements View.OnFocusChangeListener, C8YR {
    public boolean A00;
    public final InlineSearchBox A01;
    public final CGY A02;

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    @Override // p000X.C8YR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSearchTextChanged(String str) {
        C25835DgO c25835DgO;
        C0OR.A0B(str, 0);
        CGY cgy = this.A02;
        boolean A1X = C25940wr.A1X(str.length());
        C25835DgO c25835DgO2 = cgy.A04;
        if (A1X) {
            if (c25835DgO2 != null) {
                if (!c25835DgO2.A01) {
                    c25835DgO2.A01 = true;
                    C22185Bs3.A10(c25835DgO2.A02, true);
                    C25835DgO.A00(c25835DgO2, false);
                    D67 d67 = cgy.A00;
                    if (d67 != null) {
                        C22185Bs3.A11(d67.A01, true);
                    }
                    C0OR.A0E("emojiSheetHolder");
                }
                c25835DgO = cgy.A04;
                if (c25835DgO != null) {
                    c25835DgO.A01(str);
                    return;
                }
            }
            C0OR.A0E("emojiSearchResultsController");
        } else {
            if (c25835DgO2 != null) {
                if (c25835DgO2.A01) {
                    c25835DgO2.A01 = false;
                    C22185Bs3.A11(c25835DgO2.A02, true);
                    C25835DgO.A00(c25835DgO2, false);
                    D67 d672 = cgy.A00;
                    if (d672 != null) {
                        C22185Bs3.A10(d672.A01, true);
                    }
                    C0OR.A0E("emojiSheetHolder");
                }
                c25835DgO = cgy.A04;
                if (c25835DgO != null) {
                }
            }
            C0OR.A0E("emojiSearchResultsController");
        }
        throw null;
    }

    public final void A00() {
        InlineSearchBox inlineSearchBox = this.A01;
        inlineSearchBox.A02();
        inlineSearchBox.A07("", false);
        CGY cgy = this.A02;
        C25835DgO c25835DgO = cgy.A04;
        String str = "emojiSearchResultsController";
        if (c25835DgO != null) {
            if (c25835DgO.A01) {
                c25835DgO.A01 = false;
                C22185Bs3.A11(c25835DgO.A02, true);
                C25835DgO.A00(c25835DgO, false);
                D67 d67 = cgy.A00;
                if (d67 == null) {
                    str = "emojiSheetHolder";
                } else {
                    C22185Bs3.A10(d67.A01, true);
                }
            }
            this.A00 = false;
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z && !this.A00) {
            C25835DgO c25835DgO = this.A02.A04;
            if (c25835DgO == null) {
                C0OR.A0E("emojiSearchResultsController");
                throw null;
            }
            c25835DgO.A01("");
            this.A00 = true;
        }
    }

    public View$OnFocusChangeListenerC25780DfE(View view, CGY cgy) {
        this.A02 = cgy;
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0J(view, R.id.asset_search_bar);
        this.A01 = inlineSearchBox;
        inlineSearchBox.A02 = this;
        inlineSearchBox.A00 = this;
        inlineSearchBox.A04(R.style.DirectDarkMode);
    }
}

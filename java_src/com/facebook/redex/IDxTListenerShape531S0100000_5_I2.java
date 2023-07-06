package com.facebook.redex;

import android.text.TextUtils;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.Collections;
import java.util.List;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C28354Emp;
import p000X.C28933F8i;
import p000X.C30827Fwd;
import p000X.C31821GaO;
import p000X.C70763jC;
import p000X.C8QA;
import p000X.ErF;
import p000X.F9G;
import p000X.FCP;
import p000X.FUA;
import p000X.FUH;
import p000X.GYi;
import p000X.HIM;
import p000X.InterfaceC34535HpG;
/* loaded from: classes6.dex */
public class IDxTListenerShape531S0100000_5_I2 implements InterfaceC34535HpG {
    public Object A00;
    public final int A01;

    public IDxTListenerShape531S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                F9G f9g = (F9G) this.A00;
                f9g.A0D(C25920wp.A0o(searchEditText).trim());
                SearchEditText searchEditText2 = f9g.A0I;
                if (searchEditText2 == null) {
                    return;
                }
                searchEditText2.A02();
                return;
            case 2:
                HIM him = (HIM) this.A00;
                him.A05.CJF(him.A01);
                return;
            case 3:
                C0OR.A0B(str, 1);
                FUH fuh = (FUH) this.A00;
                SearchEditText searchEditText3 = fuh.A02;
                boolean z = false;
                if (searchEditText3 != null) {
                    searchEditText3.setEndEmojiButtonEnabled(false);
                }
                if (str.length() == 0) {
                    z = true;
                }
                if (z) {
                    str = fuh.A04;
                    if (str == null) {
                        return;
                    }
                    if (!C70763jC.A0E(C0TD.A05, fuh.A0A(), 36319201232688105L)) {
                        return;
                    }
                }
                FUH.A06(fuh, str, "keyboard");
                return;
            default:
                GYi.A00(searchEditText, (GYi) this.A00, str, false);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
        if (r0 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        if (r5.contains(java.lang.Character.valueOf(r1)) != false) goto L41;
     */
    @Override // p000X.InterfaceC34535HpG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        String str;
        boolean z;
        boolean z2;
        char charAt;
        switch (this.A01) {
            case 0:
                C0OR.A0B(searchEditText, 0);
                String A02 = C17570hg.A02(searchEditText.getTextForSearch());
                if (A02 == null) {
                    A02 = "";
                }
                if (A02.length() == 0) {
                    List emptyList = Collections.emptyList();
                    C0OR.A06(emptyList);
                    ErF erF = ((C28933F8i) this.A00).A00;
                    if (erF == null) {
                        str = "locationTypeaheadRecyclerViewAdapter";
                    } else {
                        erF.A00 = emptyList;
                        erF.notifyDataSetChanged();
                        return;
                    }
                } else {
                    FUA fua = C28354Emp.A0N(((C28933F8i) this.A00).A06).A00;
                    if (fua == null) {
                        str = "locationSearchProvider";
                    } else {
                        fua.CpE(A02);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                ((F9G) this.A00).A0D(C25920wp.A0o(searchEditText).trim());
                return;
            case 2:
                C0OR.A0B(searchEditText, 0);
                String A022 = C17570hg.A02(searchEditText.getTextForSearch());
                if (A022 == null) {
                    A022 = "";
                }
                HIM him = (HIM) this.A00;
                if (!him.A03 && A022.length() > 0) {
                    him.A05.Bzi();
                    him.A03 = true;
                }
                if (C0OR.A0I(him.A01, A022)) {
                    return;
                }
                him.A01 = A022;
                him.A05.CJH(A022);
                return;
            case 3:
                C0OR.A0B(searchEditText, 0);
                FUH fuh = (FUH) this.A00;
                String A023 = C17570hg.A02(searchEditText.getTextForSearch());
                if (A023 == null) {
                    A023 = "";
                }
                fuh.A06 = A023;
                fuh.A0E();
                return;
            default:
                GYi gYi = (GYi) this.A00;
                C30827Fwd c30827Fwd = gYi.A06;
                String charSequence2 = charSequence.toString();
                C0OR.A0B(charSequence2, 0);
                String A024 = C17570hg.A02(charSequence2);
                if (A024 != null && !C8QA.A0d(A024)) {
                    if (!TextUtils.isEmpty(A024) && ((charAt = A024.charAt(0)) == '@' || charAt == '#')) {
                        A024 = A024.substring(1);
                    }
                    C0OR.A06(A024);
                } else {
                    A024 = "";
                }
                C31821GaO c31821GaO = c30827Fwd.A00;
                if (c31821GaO.A04 && C8QA.A0d(A024)) {
                    FCP fcp = c31821GaO.A01;
                    if (fcp != null) {
                        FCP.A00(fcp);
                    }
                } else {
                    C31821GaO.A00(c31821GaO);
                    C31821GaO.A02(c31821GaO, charSequence2);
                }
                List list = gYi.A0C;
                if (i3 != 0 && charSequence.length() > 1) {
                    int i4 = i + i3;
                    char charAt2 = charSequence.charAt(i4 - 1);
                    char charAt3 = charSequence.charAt(i4 - 2);
                    if (!Character.isWhitespace(charAt2)) {
                        boolean contains = list.contains(Character.valueOf(charAt2));
                        z = false;
                        break;
                    }
                    z = true;
                    if (!Character.isWhitespace(charAt3)) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (z && z2) {
                        GYi.A00(searchEditText, gYi, charSequence.toString(), false);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

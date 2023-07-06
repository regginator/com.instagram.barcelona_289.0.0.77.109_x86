package com.facebook.redex;

import com.instagram.igds.components.search.InlineSearchBox;
import p000X.C28945F8z;
import p000X.F8S;
import p000X.F9A;
import p000X.F9K;
import p000X.F9P;
import p000X.FBG;
import p000X.GJB;
import p000X.InterfaceC34756Hsz;
/* loaded from: classes6.dex */
public class IDxQProviderShape572S0100000_5_I2 implements InterfaceC34756Hsz {
    public Object A00;
    public final int A01;

    public IDxQProviderShape572S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34756Hsz
    public final String CYO() {
        String searchString;
        switch (this.A01) {
            case 0:
                InlineSearchBox inlineSearchBox = ((C28945F8z) this.A00).A01;
                if (inlineSearchBox != null && (searchString = inlineSearchBox.getSearchString()) != null) {
                    return searchString;
                }
                return "";
            case 1:
                F8S f8s = (F8S) this.A00;
                if (f8s.A02 != null) {
                    return f8s.A07().getSearchString();
                }
                return "";
            case 2:
                InlineSearchBox inlineSearchBox2 = ((F9P) this.A00).A01;
                if (inlineSearchBox2 != null) {
                    return inlineSearchBox2.getSearchString();
                }
                return "";
            case 3:
                return ((F9A) this.A00).A07;
            case 4:
                return ((FBG) this.A00).A02.A01;
            case 5:
            case 6:
            default:
                return F9K.A02((F9K) this.A00);
            case 7:
                return ((GJB) this.A00).A00;
        }
    }
}

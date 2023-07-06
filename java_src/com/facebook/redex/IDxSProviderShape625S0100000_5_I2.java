package com.facebook.redex;

import android.text.TextUtils;
import com.instagram.igds.components.search.InlineSearchBox;
import p000X.C28945F8z;
import p000X.F8S;
import p000X.F9A;
import p000X.F9P;
import p000X.FBG;
import p000X.GJB;
import p000X.InterfaceC34366HmN;
/* loaded from: classes6.dex */
public class IDxSProviderShape625S0100000_5_I2 implements InterfaceC34366HmN {
    public Object A00;
    public final int A01;

    public IDxSProviderShape625S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34366HmN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BWp() {
        String searchString;
        boolean z;
        InlineSearchBox A07;
        String searchString2;
        switch (this.A01) {
            case 0:
                InlineSearchBox inlineSearchBox = ((C28945F8z) this.A00).A01;
                if (inlineSearchBox == null || (searchString = inlineSearchBox.getSearchString()) == null) {
                    return true;
                }
                if (searchString.length() == 0) {
                    return true;
                }
                return false;
            case 1:
                F8S f8s = (F8S) this.A00;
                z = true;
                if (f8s.A02 == null) {
                    return true;
                }
                A07 = f8s.A07();
                searchString2 = A07.getSearchString();
                if (searchString2 != null) {
                    return z;
                }
                if (searchString2.length() == 0) {
                    return z;
                }
                return false;
            case 2:
                A07 = ((F9P) this.A00).A01;
                z = true;
                if (A07 == null) {
                    return true;
                }
                searchString2 = A07.getSearchString();
                if (searchString2 != null) {
                }
                break;
            case 3:
                searchString = ((F9A) this.A00).A07;
                if (searchString.length() == 0) {
                }
                break;
            case 4:
                searchString = ((FBG) this.A00).A02.A01;
                if (searchString.length() == 0) {
                }
                break;
            default:
                return TextUtils.isEmpty(((GJB) this.A00).A00);
        }
    }
}

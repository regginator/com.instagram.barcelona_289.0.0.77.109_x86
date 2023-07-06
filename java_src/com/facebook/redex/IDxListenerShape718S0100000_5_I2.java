package com.facebook.redex;

import com.instagram.igds.components.search.InlineSearchBox;
import p000X.C0OR;
import p000X.C28945F8z;
import p000X.C29005FCl;
import p000X.C31682GTj;
import p000X.F8S;
import p000X.F9s;
import p000X.F9t;
import p000X.GUH;
import p000X.HIM;
import p000X.InterfaceC34362HmJ;
/* loaded from: classes6.dex */
public class IDxListenerShape718S0100000_5_I2 implements InterfaceC34362HmJ {
    public Object A00;
    public final int A01;

    public IDxListenerShape718S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34362HmJ
    public final void CJI(String str, boolean z) {
        String str2;
        boolean z2;
        String str3;
        C31682GTj c31682GTj;
        GUH guh;
        switch (this.A01) {
            case 0:
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                InlineSearchBox inlineSearchBox = c28945F8z.A01;
                if (inlineSearchBox != null) {
                    str2 = inlineSearchBox.getSearchString();
                } else {
                    str2 = null;
                }
                if (!C0OR.A0I(str2, str)) {
                    return;
                }
                C29005FCl c29005FCl = c28945F8z.A02;
                if (c29005FCl == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                c29005FCl.A00 = 10;
                c29005FCl.A00();
                return;
            case 1:
                F8S f8s = (F8S) this.A00;
                if (!C0OR.A0I(f8s.A07().getSearchString(), str)) {
                    return;
                }
                f8s.A08().A00 = 10;
                f8s.A08().A00();
                return;
            case 2:
                z2 = false;
                F9s f9s = (F9s) this.A00;
                HIM him = f9s.A02;
                if (him != null) {
                    if (!str.equals(him.A01)) {
                        return;
                    }
                    str3 = "loadingStateController";
                    c31682GTj = f9s.A03;
                    break;
                }
                str3 = "searchBarController";
                C0OR.A0E(str3);
                throw null;
            default:
                z2 = false;
                F9t f9t = (F9t) this.A00;
                HIM him2 = f9t.A02;
                if (him2 != null) {
                    if (str.equals(him2.A01)) {
                        str3 = "loadingStateController";
                        c31682GTj = f9t.A03;
                        break;
                    } else {
                        return;
                    }
                }
                str3 = "searchBarController";
                C0OR.A0E(str3);
                throw null;
        }
        if (z) {
            if (c31682GTj != null) {
                guh = c31682GTj.A01;
                guh.A01 = z2;
                C31682GTj.A00(c31682GTj, str);
                guh.A01();
                return;
            }
            C0OR.A0E(str3);
            throw null;
        }
        if (c31682GTj != null) {
            if (c31682GTj.A02) {
                c31682GTj.A01.A01 = true;
            } else {
                C31682GTj.A00(c31682GTj, str);
            }
            guh = c31682GTj.A01;
            guh.A01();
            return;
        }
        C0OR.A0E(str3);
        throw null;
    }
}

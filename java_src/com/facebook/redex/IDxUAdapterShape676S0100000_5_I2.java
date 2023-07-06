package com.facebook.redex;

import com.instagram.feed.fragment.ContextualFeedFragment;
import p000X.C28966FAl;
import p000X.C29292FPw;
import p000X.FA3;
import p000X.FAY;
import p000X.H4U;
import p000X.InterfaceC34539HpK;
/* loaded from: classes6.dex */
public class IDxUAdapterShape676S0100000_5_I2 implements InterfaceC34539HpK {
    public Object A00;
    public final int A01;

    public IDxUAdapterShape676S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        switch (this.A01) {
            case 0:
                return ((C29292FPw) this.A00).A0H.AEM(str);
            case 1:
                return ((ContextualFeedFragment) this.A00).A07.AEM(str);
            case 2:
                FAY fay = (FAY) this.A00;
                return fay.A08.A0G(fay.A0Q, str);
            case 3:
                FA3 fa3 = (FA3) this.A00;
                return fa3.A05.A0G(fa3.A0G, str);
            default:
                return ((C28966FAl) this.A00).A00.AEM(str);
        }
    }

    @Override // p000X.InterfaceC34539HpK
    public final void D9f() {
        H4U h4u;
        switch (this.A01) {
            case 0:
                ((C29292FPw) this.A00).A0H.AMd();
                return;
            case 1:
                ((ContextualFeedFragment) this.A00).A07.AMd();
                return;
            case 2:
                h4u = ((FAY) this.A00).A06;
                break;
            case 3:
                h4u = ((FA3) this.A00).A03;
                break;
            default:
                ((C28966FAl) this.A00).A00.AMd();
                return;
        }
        H4U.A00(h4u);
    }
}

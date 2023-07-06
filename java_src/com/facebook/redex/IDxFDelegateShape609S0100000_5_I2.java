package com.facebook.redex;

import android.widget.BaseAdapter;
import com.instagram.model.hashtag.Hashtag;
import p000X.AbstractC29289FPs;
import p000X.Bs9;
import p000X.C19415AgS;
import p000X.C21940pG;
import p000X.C25980wv;
import p000X.C28958FAd;
import p000X.C28964FAj;
import p000X.C29264FOn;
import p000X.C68873Yp;
import p000X.FN4;
import p000X.GHV;
import p000X.GW9;
import p000X.H8K;
import p000X.InterfaceC21729BkW;
/* loaded from: classes6.dex */
public class IDxFDelegateShape609S0100000_5_I2 implements InterfaceC21729BkW {
    public Object A00;
    public final int A01;

    public IDxFDelegateShape609S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21729BkW
    public final void C1S(C68873Yp c68873Yp, Hashtag hashtag) {
        BaseAdapter baseAdapter;
        int i;
        switch (this.A01) {
            case 0:
                FN4 fn4 = (FN4) this.A00;
                C19415AgS.A00(((AbstractC29289FPs) fn4).A00.requireContext());
                fn4.A03(hashtag, false);
                FN4.A01(fn4);
                return;
            case 1:
                C29264FOn c29264FOn = (C29264FOn) this.A00;
                C19415AgS.A00(c29264FOn.A01);
                GW9.A00(c29264FOn, hashtag, 0);
                return;
            case 2:
                C28958FAd c28958FAd = (C28958FAd) this.A00;
                C19415AgS.A00(c28958FAd.getContext());
                GHV ghv = new GHV(hashtag);
                ghv.A07 = C25980wv.A0a();
                c28958FAd.A03 = ghv.A00();
                baseAdapter = c28958FAd.A00;
                i = -1883698923;
                break;
            case 3:
                return;
            case 4:
                C19415AgS.A00(((H8K) this.A00).A07);
                return;
            default:
                C28964FAj c28964FAj = (C28964FAj) this.A00;
                C19415AgS.A00(c28964FAj.getContext());
                GHV ghv2 = new GHV(hashtag);
                ghv2.A07 = C25980wv.A0a();
                ghv2.A00();
                baseAdapter = c28964FAj.A00;
                i = 1613568826;
                break;
        }
        C21940pG.A00(baseAdapter, i);
    }

    @Override // p000X.InterfaceC21729BkW
    public final void C1T(C68873Yp c68873Yp, Hashtag hashtag) {
        BaseAdapter baseAdapter;
        int i;
        switch (this.A01) {
            case 0:
                FN4 fn4 = (FN4) this.A00;
                C19415AgS.A01(((AbstractC29289FPs) fn4).A00.requireContext());
                fn4.A03(hashtag, true);
                FN4.A01(fn4);
                return;
            case 1:
                C29264FOn c29264FOn = (C29264FOn) this.A00;
                C19415AgS.A01(c29264FOn.A01);
                GW9.A00(c29264FOn, hashtag, 1);
                return;
            case 2:
                C28958FAd c28958FAd = (C28958FAd) this.A00;
                C19415AgS.A00(c28958FAd.getContext());
                GHV ghv = new GHV(hashtag);
                ghv.A07 = Bs9.A0Z();
                c28958FAd.A03 = ghv.A00();
                baseAdapter = c28958FAd.A00;
                i = 1238707627;
                break;
            case 3:
                return;
            case 4:
                C19415AgS.A01(((H8K) this.A00).A07);
                return;
            default:
                C28964FAj c28964FAj = (C28964FAj) this.A00;
                C19415AgS.A01(c28964FAj.getContext());
                GHV ghv2 = new GHV(hashtag);
                ghv2.A07 = Bs9.A0Z();
                ghv2.A00();
                baseAdapter = c28964FAj.A00;
                i = -292163192;
                break;
        }
        C21940pG.A00(baseAdapter, i);
    }
}

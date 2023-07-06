package com.facebook.redex;

import android.view.View;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C18856ASq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28776Eyi;
import p000X.C31107G2t;
import p000X.C32759Gvk;
import p000X.F9K;
import p000X.FAY;
import p000X.FBG;
import p000X.GAJ;
import p000X.GVQ;
import p000X.GZL;
import p000X.HJM;
import p000X.InterfaceC34276Hkm;
import p000X.InterfaceC34756Hsz;
/* loaded from: classes6.dex */
public class IDxVDelegateShape610S0100000_5_I2 implements InterfaceC34276Hkm {
    public Object A00;
    public final int A01;

    public IDxVDelegateShape610S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // p000X.InterfaceC34276Hkm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CaB(View view, Object obj) {
        C32759Gvk c32759Gvk;
        HJM hjm;
        C28776Eyi c28776Eyi;
        HJM hjm2;
        GVQ A00;
        GZL gzl;
        String str;
        switch (this.A01) {
            case 0:
                GAJ gaj = ((FAY) this.A00).A0K;
                A00 = GVQ.A00(obj, null, C25930wq.A0e("grid:", obj));
                A00.A01(gaj.A02);
                gzl = gaj.A01;
                C150658fD.A0t(view, A00, gzl);
                return;
            case 1:
                c28776Eyi = (C28776Eyi) obj;
                C25920wp.A1Q(view, c28776Eyi);
                hjm2 = ((FBG) this.A00).A09();
                C31107G2t c31107G2t = hjm2.A04;
                str = c28776Eyi.A05;
                if (str == null) {
                    str = c28776Eyi.A06;
                }
                GVQ A002 = GVQ.A00(c28776Eyi, null, InterfaceC34756Hsz.A00(c31107G2t, str));
                A002.A01(hjm2.A03);
                C150658fD.A0t(view, A002, hjm2.A01);
                return;
            case 2:
                C18856ASq c18856ASq = (C18856ASq) obj;
                C25920wp.A1Q(view, c18856ASq);
                HJM hjm3 = ((F9K) this.A00).A0F;
                if (hjm3 != null) {
                    A00 = GVQ.A00(c18856ASq, null, InterfaceC34756Hsz.A00(hjm3.A04, C25940wr.A0l(c18856ASq.A0A)));
                    A00.A01(hjm3.A02);
                    gzl = hjm3.A01;
                    C150658fD.A0t(view, A00, gzl);
                    return;
                }
                C0OR.A0E("viewpointDelegate");
                throw null;
            case 3:
                c28776Eyi = (C28776Eyi) obj;
                C25920wp.A1Q(view, c28776Eyi);
                hjm2 = ((F9K) this.A00).A0F;
                break;
            case 4:
                c32759Gvk = (C32759Gvk) obj;
                C25920wp.A1Q(view, c32759Gvk);
                hjm = ((FBG) this.A00).A09();
                GVQ A003 = GVQ.A00(c32759Gvk, c32759Gvk.A00, InterfaceC34756Hsz.A00(hjm.A04, c32759Gvk.A01));
                A003.A01(hjm.A05);
                C150658fD.A0t(view, A003, hjm.A01);
                return;
            case 5:
                c32759Gvk = (C32759Gvk) obj;
                C25920wp.A1Q(view, c32759Gvk);
                hjm = (HJM) this.A00;
                GVQ A0032 = GVQ.A00(c32759Gvk, c32759Gvk.A00, InterfaceC34756Hsz.A00(hjm.A04, c32759Gvk.A01));
                A0032.A01(hjm.A05);
                C150658fD.A0t(view, A0032, hjm.A01);
                return;
            default:
                c28776Eyi = (C28776Eyi) obj;
                C25920wp.A1Q(view, c28776Eyi);
                hjm2 = (HJM) this.A00;
                C31107G2t c31107G2t2 = hjm2.A04;
                str = c28776Eyi.A05;
                if (str == null) {
                }
                GVQ A0022 = GVQ.A00(c28776Eyi, null, InterfaceC34756Hsz.A00(c31107G2t2, str));
                A0022.A01(hjm2.A03);
                C150658fD.A0t(view, A0022, hjm2.A01);
                return;
        }
    }
}

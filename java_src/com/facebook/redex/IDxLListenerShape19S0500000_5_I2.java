package com.facebook.redex;

import com.instagram.barcelona.R;
import p000X.C20562B8r;
import p000X.C28786Eyt;
import p000X.C28787Eyu;
import p000X.C31058G0w;
import p000X.C31326GBk;
import p000X.C31710GUq;
import p000X.C31711GUw;
import p000X.C4u2;
import p000X.H5K;
import p000X.InterfaceC34314HlQ;
/* loaded from: classes6.dex */
public class IDxLListenerShape19S0500000_5_I2 implements InterfaceC34314HlQ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxLListenerShape19S0500000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj2;
        this.A04 = obj3;
        this.A02 = obj5;
        this.A03 = obj;
        this.A01 = obj4;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        int i = this.A05;
        Object obj = this.A00;
        if (i != 0) {
            H5K h5k = (H5K) obj;
            h5k.A0A.A06(R.id.listener_id_for_media_tag_indicator);
            C31711GUw.A00((C28786Eyt) this.A03, (C31711GUw) this.A04, h5k, (C4u2) this.A01, (C20562B8r) this.A02);
            return;
        }
        C31326GBk c31326GBk = (C31326GBk) obj;
        c31326GBk.A05.A06(R.id.listener_id_for_media_tag_indicator);
        C31710GUq.A00((C28787Eyu) this.A03, c31326GBk, (C31710GUq) this.A04, (C4u2) this.A01, (C20562B8r) this.A02);
    }
}

package com.facebook.redex;

import com.instagram.model.venue.Venue;
import p000X.C0OR;
import p000X.C19400kp;
import p000X.C23210rl;
import p000X.C28353Emo;
import p000X.C30407Fpa;
import p000X.F9K;
import p000X.FA3;
import p000X.FAY;
import p000X.GMM;
import p000X.InterfaceC34208Hjc;
/* loaded from: classes6.dex */
public class IDxECallbackShape755S0100000_5_I2 implements InterfaceC34208Hjc {
    public Object A00;
    public final int A01;

    public IDxECallbackShape755S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34208Hjc
    public final void A68(C23210rl c23210rl) {
        C19400kp A01;
        switch (this.A01) {
            case 0:
                A01 = ((FAY) this.A00).CYX();
                break;
            case 1:
                Venue venue = ((FA3) this.A00).A0E;
                if (venue == null) {
                    return;
                }
                A01 = GMM.A01(venue);
                break;
            default:
                C0OR.A0B(c23210rl, 0);
                F9K f9k = (F9K) this.A00;
                C28353Emo.A1I(c23210rl, F9K.A01(f9k).A0C, F9K.A02(f9k), F9K.A04(f9k));
                c23210rl.A0D("search_tab", C30407Fpa.A00(f9k.A09().CYZ()));
                c23210rl.A0D("selected_type", "USER");
                c23210rl.A08(0, "position");
                return;
        }
        c23210rl.A04(A01.A00());
    }
}

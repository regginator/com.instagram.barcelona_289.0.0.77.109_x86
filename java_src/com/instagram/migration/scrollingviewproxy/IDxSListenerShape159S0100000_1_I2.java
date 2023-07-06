package com.instagram.migration.scrollingviewproxy;

import p000X.AbstractC36461wg;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C164619Nx;
import p000X.C21950pH;
import p000X.C21B;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C378820v;
import p000X.FBF;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes2.dex */
public class IDxSListenerShape159S0100000_1_I2 extends AbstractC36461wg {
    public Object A00;
    public final int A01;

    public IDxSListenerShape159S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A00;
        int i6;
        if (2 - this.A01 != 0) {
            A00 = C21950pH.A03(-643933566);
            i6 = -1689880693;
        } else {
            A00 = C25920wp.A00(-1767746350, interfaceC34746Hsp);
            C164619Nx c164619Nx = ((C21B) this.A00).A02;
            if (c164619Nx == null) {
                C0OR.A0E("actionBarOnScrollListener");
                throw null;
            } else {
                c164619Nx.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
                i6 = -1996339639;
            }
        }
        C21950pH.A0A(i6, A00);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03;
        int i2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-41569303);
                if (i == 1) {
                    C0hI.A0I(C25950ws.A0K((FBF) this.A00));
                }
                i2 = 1507457716;
                break;
            case 1:
                A03 = C21950pH.A03(-1709307377);
                if (i == 0) {
                    C378820v.A0E(interfaceC34746Hsp, (C378820v) this.A00);
                }
                i2 = -1581023839;
                break;
            default:
                A03 = C25920wp.A00(-279251962, interfaceC34746Hsp);
                if (i == 0) {
                    C21B.A0E(interfaceC34746Hsp, (C21B) this.A00);
                }
                C164619Nx c164619Nx = ((C21B) this.A00).A02;
                if (c164619Nx == null) {
                    C0OR.A0E("actionBarOnScrollListener");
                    throw null;
                }
                c164619Nx.onScrollStateChanged(interfaceC34746Hsp, i);
                i2 = -1669133114;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}

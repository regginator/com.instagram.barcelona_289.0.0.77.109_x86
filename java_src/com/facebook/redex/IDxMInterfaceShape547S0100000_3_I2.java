package com.facebook.redex;

import p000X.C0OR;
import p000X.C161649Ar;
import p000X.C19367Afe;
import p000X.C25940wr;
import p000X.C31730GVz;
import p000X.F9K;
import p000X.InterfaceC21952BoB;
import p000X.LJW;
import p000X.LJX;
import p000X.LJY;
/* loaded from: classes4.dex */
public class IDxMInterfaceShape547S0100000_3_I2 implements InterfaceC21952BoB {
    public Object A00;
    public final int A01;

    public IDxMInterfaceShape547S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        if (this.A01 != 0) {
            C31730GVz c31730GVz = ((F9K) this.A00).A05;
            if (c31730GVz == null) {
                C0OR.A0E("grid");
                throw null;
            }
            return c31730GVz.A07();
        }
        return C25940wr.A1a(((C161649Ar) this.A00).A07);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        if (this.A01 != 0) {
            return C0OR.A0I(((F9K) this.A00).A0B().A04.A08(), LJY.A00);
        }
        C19367Afe c19367Afe = ((C161649Ar) this.A00).A05;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        }
        return c19367Afe.A00.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        if (this.A01 != 0) {
            return C0OR.A0I(((F9K) this.A00).A0B().A04.A08(), LJW.A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (this.A01 != 0) {
            if (!BVv() && BOR()) {
                return true;
            }
            return false;
        }
        C19367Afe c19367Afe = ((C161649Ar) this.A00).A05;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        }
        return c19367Afe.A00.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        if (this.A01 != 0) {
            return C0OR.A0I(((F9K) this.A00).A0B().A04.A08(), LJX.A00);
        }
        C19367Afe c19367Afe = ((C161649Ar) this.A00).A05;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        }
        return c19367Afe.A03();
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        if (this.A01 != 0) {
            ((F9K) this.A00).A0B().A02();
        } else {
            ((C161649Ar) this.A00).AA0();
        }
    }
}

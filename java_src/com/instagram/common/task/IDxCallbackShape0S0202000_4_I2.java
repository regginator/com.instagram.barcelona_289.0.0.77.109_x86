package com.instagram.common.task;

import java.util.TreeMap;
import p000X.C25548DYj;
import p000X.C25567DZj;
import p000X.C25602DaQ;
import p000X.C26381Dqd;
import p000X.DVN;
/* loaded from: classes5.dex */
public class IDxCallbackShape0S0202000_4_I2 extends DVN {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCallbackShape0S0202000_4_I2(C26381Dqd c26381Dqd, TreeMap treeMap, int i, int i2, int i3) {
        this.A04 = i3;
        this.A02 = c26381Dqd;
        this.A03 = treeMap;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        ((C26381Dqd) this.A02).A01 = false;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C26381Dqd c26381Dqd;
        TreeMap treeMap;
        C25602DaQ c25602DaQ;
        if (this.A04 != 0) {
            c26381Dqd = (C26381Dqd) this.A02;
            treeMap = (TreeMap) this.A03;
            c25602DaQ = new C25602DaQ((C25548DYj) obj);
        } else {
            c26381Dqd = (C26381Dqd) this.A02;
            treeMap = (TreeMap) this.A03;
            c25602DaQ = new C25602DaQ((C25567DZj) obj);
        }
        C26381Dqd.A01(c26381Dqd, c25602DaQ, treeMap, this.A00, this.A01);
    }
}

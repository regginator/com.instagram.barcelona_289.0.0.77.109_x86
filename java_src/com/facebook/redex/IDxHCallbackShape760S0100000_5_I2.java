package com.facebook.redex;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import p000X.AbstractC41587LyY;
import p000X.C29094FGn;
import p000X.InterfaceC21848BmV;
/* loaded from: classes6.dex */
public class IDxHCallbackShape760S0100000_5_I2 implements InterfaceC21848BmV {
    public Object A00;
    public final int A01;

    public IDxHCallbackShape760S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21848BmV
    public final void C1k(boolean z, String str) {
        switch (this.A01) {
            case 0:
                AdBakeOffFragment adBakeOffFragment = (AdBakeOffFragment) this.A00;
                adBakeOffFragment.A0B.add(str);
                AdBakeOffFragment.A03(adBakeOffFragment, 0, false, false);
                return;
            case 1:
                ((C29094FGn) this.A00).A03(false);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21848BmV
    public final void CC8(int i, String str) {
        if (1 - this.A01 == 0) {
            RecyclerView recyclerView = ((C29094FGn) this.A00).A09.A02;
            recyclerView.getClass();
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            abstractC41587LyY.getClass();
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            int A1n = linearLayoutManager.A1n();
            int A1o = linearLayoutManager.A1o();
            if (i < A1n || i > A1o) {
                linearLayoutManager.A1z(i, 0);
            }
        }
    }

    @Override // p000X.InterfaceC21848BmV
    public final void CDU(float f) {
    }
}

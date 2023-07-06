package com.instagram.common.p046ui.widget.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import p000X.C21950pH;
import p000X.C41070LiD;
import p000X.C41511Lvh;
import p000X.L0Q;
/* renamed from: com.instagram.common.ui.widget.recyclerview.LinearLayoutManagerCompat */
/* loaded from: classes6.dex */
public class LinearLayoutManagerCompat extends LinearLayoutManager {
    public int A00;
    public int A01;
    public boolean A02;

    public LinearLayoutManagerCompat(int i) {
        super(i, false);
        this.A00 = -1;
        this.A01 = -1;
        this.A02 = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        this.A00 = -1;
        this.A01 = -1;
        return super.A0m(c41511Lvh, c41070LiD, i);
    }

    @Override // p000X.AbstractC41587LyY
    public final L0Q A0x() {
        return new L0Q(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int A03 = C21950pH.A03(1132530470);
        this.A00 = -1;
        this.A01 = -1;
        super.A1P(c41511Lvh, c41070LiD);
        C21950pH.A0A(-1557554311, A03);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int A1l() {
        int i;
        int i2;
        int A03 = C21950pH.A03(-1136396328);
        if (!this.A02) {
            i = super.A1l();
            i2 = 1558381145;
        } else {
            i = this.A00;
            if (i == -1) {
                i = super.A1l();
                this.A00 = i;
            }
            i2 = -792683111;
        }
        C21950pH.A0A(i2, A03);
        return i;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int A1m() {
        int i;
        int i2;
        int A03 = C21950pH.A03(-489409562);
        if (!this.A02) {
            i = super.A1m();
            i2 = -567197391;
        } else {
            i = this.A01;
            if (i == -1) {
                i = super.A1m();
                this.A01 = i;
            }
            i2 = 1158809412;
        }
        C21950pH.A0A(i2, A03);
        return i;
    }

    public LinearLayoutManagerCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = -1;
        this.A01 = -1;
        this.A02 = false;
    }

    public LinearLayoutManagerCompat() {
        this.A00 = -1;
        this.A01 = -1;
        this.A02 = false;
    }
}

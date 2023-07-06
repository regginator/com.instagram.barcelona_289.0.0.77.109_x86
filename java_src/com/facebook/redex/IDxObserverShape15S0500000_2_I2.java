package com.facebook.redex;

import android.view.ViewGroup;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.instagram.common.bloks.mutations.IDxUOperationShape115S0100000_2_I2;
import p000X.C0OR;
import p000X.C131887cY;
import p000X.C135367lr;
import p000X.C26010wy;
import p000X.C75D;
import p000X.C7GH;
import p000X.C7H2;
import p000X.C7f2;
import p000X.C84F;
import p000X.C95035Bm;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC147408Ur;
/* loaded from: classes3.dex */
public class IDxObserverShape15S0500000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxObserverShape15S0500000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r2 != 1) goto L14;
     */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        int i;
        if (this.A05 != 0) {
            C7H2 c7h2 = (C7H2) obj;
            if (C7H2.A0O(c7h2)) {
                Throwable th = c7h2.A02;
                if (th instanceof C84F) {
                    C84F c84f = (C84F) th;
                    C0OR.A0B(c84f, 0);
                    int i2 = c84f.A00;
                    if (i2 != 12) {
                    }
                }
                i = 8;
                C26010wy.A0V(this.A01, i);
                C26010wy.A0V(this.A04, i);
                C26010wy.A0V(this.A03, i);
                C26010wy.A0V(this.A02, i);
                return;
            }
            i = 0;
            C26010wy.A0V(this.A01, i);
            C26010wy.A0V(this.A04, i);
            C26010wy.A0V(this.A03, i);
            C26010wy.A0V(this.A02, i);
            return;
        }
        C7f2 c7f2 = (C7f2) obj;
        ViewGroup viewGroup = (ViewGroup) this.A02;
        viewGroup.removeAllViews();
        if (c7f2 != null) {
            C131887cY c131887cY = (C131887cY) this.A01;
            C95035Bm Bsx = ((InterfaceC147408Ur) this.A04).Bsx(viewGroup);
            c7f2.A02(Bsx);
            viewGroup.addView(Bsx.itemView);
            viewGroup.measure(c131887cY.A0M(2, 0), c131887cY.A0M(3, 0));
            C135367lr.A00(C7GH.A01((C75D) this.A00), new IDxUOperationShape115S0100000_2_I2(viewGroup, 0), c131887cY.A02);
        }
        ((NotificationsViewModel) this.A03).A02();
    }
}

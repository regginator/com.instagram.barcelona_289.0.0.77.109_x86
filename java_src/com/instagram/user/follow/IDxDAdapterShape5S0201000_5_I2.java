package com.instagram.user.follow;

import android.widget.BaseAdapter;
import com.instagram.user.model.User;
import p000X.C168559bg;
import p000X.C21940pG;
import p000X.C28432Eor;
import p000X.C29838Fft;
import p000X.C4MR;
import p000X.EnumC29765FeM;
import p000X.H3X;
import p000X.HNE;
import p000X.InterfaceC34641Hr3;
import p000X.InterfaceC34844Huf;
/* loaded from: classes6.dex */
public class IDxDAdapterShape5S0201000_5_I2 extends C4MR {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDAdapterShape5S0201000_5_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        if (this.A03 != 0) {
            user.getId();
            ((InterfaceC34641Hr3) this.A01).Bzz((HNE) this.A02, null, this.A00);
            return;
        }
        int i = this.A00;
        if (i != -1) {
            C28432Eor c28432Eor = (C28432Eor) this.A01;
            InterfaceC34844Huf interfaceC34844Huf = c28432Eor.A06;
            H3X h3x = c28432Eor.A01;
            interfaceC34844Huf.COB((HNE) this.A02, h3x.A0D, "fish-eye", h3x.A0C, h3x.A0H, h3x.A01, i);
            EnumC29765FeM A01 = C168559bg.A01(c28432Eor.A07, user);
            if (A01 == EnumC29765FeM.FollowStatusFollowing || A01 == EnumC29765FeM.FollowStatusRequested) {
                c28432Eor.A08.run();
            }
        }
        if (!C29838Fft.A00) {
            return;
        }
        C21940pG.A00((BaseAdapter) this.A01, 1444761817);
    }
}

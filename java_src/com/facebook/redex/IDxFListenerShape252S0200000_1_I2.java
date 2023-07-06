package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C30921bt;
import p000X.C37786JmD;
import p000X.C3DN;
import p000X.C3SP;
import p000X.C68873Yp;
import p000X.GR1;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC89504qf;
/* loaded from: classes2.dex */
public class IDxFListenerShape252S0200000_1_I2 implements InterfaceC89504qf {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFListenerShape252S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
        if (3 - this.A02 == 0) {
            ((InterfaceC148208Yc) this.A01).resumeWith(null);
        }
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(user, 0);
                GR1 gr1 = (GR1) this.A01;
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                C30921bt c30921bt = new C30921bt();
                Bundle A07 = C25930wq.A07();
                A07.putString(C3SP.A00(84, 8, 5), user.BKR());
                c30921bt.setArguments(A07);
                c30921bt.A00 = new C3DN(fragmentActivity, gr1, user);
                C25950ws.A16(fragmentActivity, c30921bt, C25960wt.A0N(gr1.A01));
                return;
            case 1:
            case 2:
                C0OR.A0B(user, 0);
                C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                throw null;
            case 3:
                C0OR.A0B(user, 0);
                ((BrandedContentTag) this.A00).A00 = user;
                ((InterfaceC148208Yc) this.A01).resumeWith(null);
                return;
            default:
                return;
        }
    }
}

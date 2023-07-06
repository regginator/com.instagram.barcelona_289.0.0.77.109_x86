package com.facebook.redex;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.user.model.User;
import p000X.C22188Bs6;
import p000X.C25960wt;
import p000X.C31785GYy;
import p000X.C41382Lpj;
import p000X.GI9;
import p000X.InterfaceC39763KqF;
/* loaded from: classes6.dex */
public class IDxFunctionShape99S0000000_5_I2 implements InterfaceC39763KqF {
    public final int A00;

    public IDxFunctionShape99S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.A00) {
            case 2:
                return C22188Bs6.A0p(obj);
            case 3:
                return ((C41382Lpj) obj).A03();
            case 4:
                PendingRecipient A00 = C31785GYy.A00((DirectShareTarget) obj);
                if (A00 != null) {
                    return A00.A0V;
                }
                return null;
            case 5:
                return C25960wt.A0g((User) obj);
            default:
                GI9 gi9 = (GI9) obj;
                if (gi9 != null) {
                    return gi9.A01;
                }
                return null;
        }
    }
}

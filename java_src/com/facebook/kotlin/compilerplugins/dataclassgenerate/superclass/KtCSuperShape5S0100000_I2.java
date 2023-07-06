package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public class KtCSuperShape5S0100000_I2 extends C0SZ {
    public Object A00;
    public final int A01 = 0;

    public KtCSuperShape5S0100000_I2(B7P b7p) {
        this.A00 = b7p;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape5S0100000_I2) && ((KtCSuperShape5S0100000_I2) obj).A01 == i) {
            return true;
        }
        return false;
    }

    public final User A01(UserSession userSession) {
        if (this.A01 != 0) {
            return C25920wp.A0Z(userSession);
        }
        return ((B7P) this.A00).A2c(userSession);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A01 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (A00(i, obj) && C0OR.A0I(this.A00, ((KtCSuperShape5S0100000_I2) obj).A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public KtCSuperShape5S0100000_I2(PendingMedia pendingMedia) {
        this.A00 = pendingMedia;
    }
}

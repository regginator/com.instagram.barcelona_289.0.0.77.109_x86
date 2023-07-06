package com.facebook.redex;

import android.content.Context;
import android.os.FileObserver;
import com.facebook.msys.mca.Mailbox;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC33547HPs;
import p000X.C119906qp;
import p000X.C18460jE;
import p000X.C31919GdN;
import p000X.G71;
import p000X.GA6;
import p000X.GWT;
import p000X.GXB;
import p000X.InterfaceC34240Hk8;
import p000X.M8N;
/* loaded from: classes6.dex */
public class IDxFunctionShape245S0200000_5_I2 implements InterfaceC34240Hk8 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFunctionShape245S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final Object apply(Object obj) {
        switch (this.A02) {
            case 0:
                return GXB.A00((AbstractC33547HPs) obj, (UserSession) this.A00, ((User) this.A01).getId(), "", 3);
            case 1:
                Object obj2 = this.A01;
                Object obj3 = this.A00;
                return C31919GdN.A06(new IDxOSubscribeShape103S0300000_5_I2(obj, obj2, obj3), GWT.A02("get_msys_thread_key_from_direct_threadId"));
            default:
                GA6 ga6 = (GA6) this.A00;
                UserSession userSession = (UserSession) this.A01;
                C119906qp c119906qp = (C119906qp) obj;
                Mailbox mailbox = (Mailbox) c119906qp.A00;
                M8N m8n = (M8N) c119906qp.A01;
                Context context = C18460jE.A00;
                FileObserver fileObserver = ga6.A00;
                if (fileObserver != null) {
                    fileObserver.stopWatching();
                }
                return C31919GdN.A05(new IDxOSubscribeShape240S0200000_5_I2(4, new G71(context, m8n, mailbox, userSession), ga6));
        }
    }
}

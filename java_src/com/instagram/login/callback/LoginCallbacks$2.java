package com.instagram.login.callback;

import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C1mq;
/* loaded from: classes2.dex */
public class LoginCallbacks$2 extends IgBloksScreenExitCallback {
    public final /* synthetic */ C1mq A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ User A02;

    public LoginCallbacks$2(C1mq c1mq, UserSession userSession, User user) {
        this.A00 = c1mq;
        this.A01 = userSession;
        this.A02 = user;
    }
}

package com.facebook.clientnotifications.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public class MailboxClientNotificationsJNI {
    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native Object dispatchCqlOJOO(int i, long j, Object obj, Object obj2);

    public static final native Object dispatchCqlOOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxclientnotificationsjni");
    }
}

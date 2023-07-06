package com.facebook.cutoverinternal.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MailboxCutoverInternalJNI {
    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxcutoverinternaljni");
    }
}

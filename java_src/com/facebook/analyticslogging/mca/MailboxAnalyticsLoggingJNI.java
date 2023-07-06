package com.facebook.analyticslogging.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class MailboxAnalyticsLoggingJNI {
    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOZ(int i, Object obj, Object obj2, boolean z);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxanalyticsloggingjni");
    }
}

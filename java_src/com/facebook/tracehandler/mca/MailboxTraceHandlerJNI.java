package com.facebook.tracehandler.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MailboxTraceHandlerJNI {
    public static final native void dispatchVIIOOOOOOOO(int i, int i2, int i3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxtracehandlerjni");
    }
}

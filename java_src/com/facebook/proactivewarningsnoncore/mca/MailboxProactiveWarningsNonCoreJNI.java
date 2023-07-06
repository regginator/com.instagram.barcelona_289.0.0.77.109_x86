package com.facebook.proactivewarningsnoncore.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MailboxProactiveWarningsNonCoreJNI {
    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native Object dispatchDasmOJOO(int i, long j, Object obj, Object obj2);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxproactivewarningsnoncorejni");
    }
}

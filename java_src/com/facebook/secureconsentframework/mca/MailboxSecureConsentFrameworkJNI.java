package com.facebook.secureconsentframework.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class MailboxSecureConsentFrameworkJNI {
    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchDasmOIIOOO(int i, int i2, int i3, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchDasmOIIOOZ(int i, int i2, int i3, Object obj, Object obj2, boolean z);

    public static final native Object dispatchDasmOIOO(int i, int i2, Object obj, Object obj2);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxsecureconsentframeworkjni");
    }
}

package com.facebook.businessinbox.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MailboxBusinessInboxJNI {
    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchDasmOJOO(int i, long j, Object obj, Object obj2);

    public static final native Object dispatchDasmOJOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchDasmOJOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchDasmOJOOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native Object dispatchDasmOOO(int i, Object obj, Object obj2);

    public static final native Object dispatchDasmOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxbusinessinboxjni");
    }
}

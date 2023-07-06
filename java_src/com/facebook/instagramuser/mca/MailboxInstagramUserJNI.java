package com.facebook.instagramuser.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public class MailboxInstagramUserJNI {
    public static final native Object dispatchCqlOIIJOOOOZ(int i, int i2, int i3, long j, Object obj, Object obj2, Object obj3, Object obj4, boolean z);

    public static final native Object dispatchDasmOIJOO(int i, int i2, long j, Object obj, Object obj2);

    public static final native Object dispatchDasmOJOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchDasmOJOOZ(int i, long j, Object obj, Object obj2, boolean z);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxinstagramuserjni");
    }
}

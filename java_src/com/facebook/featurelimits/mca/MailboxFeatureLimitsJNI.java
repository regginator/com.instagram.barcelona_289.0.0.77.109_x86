package com.facebook.featurelimits.mca;

import java.util.List;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MailboxFeatureLimitsJNI {
    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchOOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native List getHeaderFields(int i);

    static {
        C22950rE.A0A("mailboxfeaturelimitsjni");
    }
}

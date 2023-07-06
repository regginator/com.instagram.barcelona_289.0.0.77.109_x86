package com.instagram.debug.logdelegate;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0JK;
import p000X.C0Mp;
import p000X.C0OR;
import p000X.C18350ix;
/* loaded from: classes.dex */
public final class IgLogImpl extends C0Mp {
    public static final Companion Companion = new Companion();
    public static final IgLogImpl sInstance = new IgLogImpl();

    @Override // p000X.C0Mp, p000X.C0JK
    public void wtf(String str, String str2, Throwable th) {
        C0OR.A0B(str, 0);
        C0OR.A0B(str2, 1);
        C0OR.A0B(th, 2);
        C18350ix.A06(str, str2, th);
        Log.e(str, str2, th);
    }

    /* loaded from: classes.dex */
    public final class Companion {
        public final C0JK getInstance() {
            return IgLogImpl.sInstance;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public static final C0JK getInstance() {
        return sInstance;
    }

    @Override // p000X.C0Mp, p000X.C0JK
    public void wtf(String str, String str2) {
        C0OR.A0B(str, 0);
        C0OR.A0B(str2, 1);
        C18350ix.A03(str, str2);
        Log.e(str, str2);
    }
}

package com.facebook.cameracore.logging.crashmetadatalogger.implementation;

import com.facebook.breakpad.BreakpadManager;
import java.util.HashSet;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public final class CameraARCrashMetadataLogger {
    public HashSet loggedKeys = C25960wt.A0o();

    public final synchronized void cleanupBreakpadData() {
        Iterator it = this.loggedKeys.iterator();
        while (it.hasNext()) {
            BreakpadManager.removeCustomData(C25930wq.A0h(it));
        }
        this.loggedKeys.clear();
    }

    public final synchronized void setBreakpadData(String str, String str2) {
        BreakpadManager.setCustomData(str, str2, new Object[C25920wp.A1Y(str, str2)]);
        this.loggedKeys.add(str);
    }

    public final void setLoggedKeys(HashSet hashSet) {
        C0OR.A0B(hashSet, 0);
        this.loggedKeys = hashSet;
    }

    public final HashSet getLoggedKeys() {
        return this.loggedKeys;
    }
}

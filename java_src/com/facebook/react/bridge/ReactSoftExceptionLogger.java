package com.facebook.react.bridge;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C39000KaP;
import p000X.InterfaceC146628Rh;
/* loaded from: classes3.dex */
public class ReactSoftExceptionLogger {
    public static final List sListeners = new CopyOnWriteArrayList();

    public static void addListener(InterfaceC146628Rh interfaceC146628Rh) {
        List list = sListeners;
        if (!list.contains(interfaceC146628Rh)) {
            list.add(interfaceC146628Rh);
        }
    }

    public static void clearListeners() {
        sListeners.clear();
    }

    public static void logNoThrowSoftExceptionWithMessage(String str, String str2) {
        logSoftException(str, new C39000KaP(str2));
    }

    public static void logSoftException(String str, Throwable th) {
        List list = sListeners;
        if (list.size() > 0) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("logSoftException");
            }
            return;
        }
        C0JJ.A05(str, "Unhandled SoftException", th);
    }

    public static void logSoftExceptionVerbose(String str, Throwable th) {
        logSoftException(C073900b.A0h(str, "|", C25980wv.A0m(th), ":", th.getMessage()), th);
    }

    public static void removeListener(InterfaceC146628Rh interfaceC146628Rh) {
        sListeners.remove(interfaceC146628Rh);
    }
}

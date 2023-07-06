package com.facebook.tigon.tigonmns;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.net.URI;
import java.util.Iterator;
import kotlin.Pair;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C36291Iwe;
import p000X.C36407Iym;
import p000X.C91564uW;
import p000X.KMZ;
import p000X.KXI;
/* loaded from: classes7.dex */
public final class TigonMNSServiceHolder extends TigonServiceHolder {
    public static final C36291Iwe Companion = new C36291Iwe();
    public final Thread evThread;

    /* loaded from: classes7.dex */
    public interface TigonMNSUnexpectedErrorReporter {
        void report(String str, String str2);
    }

    public static final native HybridData initHybrid(TigonMNSConfig tigonMNSConfig, String str, long j);

    private final native void preconnect(String str);

    public static final void registerUnexpectedErrorHandler(TigonMNSUnexpectedErrorReporter tigonMNSUnexpectedErrorReporter) {
        C0OR.A0B(tigonMNSUnexpectedErrorReporter, 0);
        registerUnexpectedErrorHandlerNative(tigonMNSUnexpectedErrorReporter);
    }

    public static final native void registerUnexpectedErrorHandlerNative(TigonMNSUnexpectedErrorReporter tigonMNSUnexpectedErrorReporter);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void runEVLoop();

    public final native String generateBugReport();

    public final void validateRequestURL(URI uri) {
        C0OR.A0B(uri, 0);
        if (uri.getHost() != null) {
            if (uri.isAbsolute()) {
                return;
            }
            throw C91564uW.A0h("URL has non absolute path");
        }
        throw C91564uW.A0h("URL has no host");
    }

    static {
        C22950rE.A0A("tigonmns-jni");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonMNSServiceHolder(TigonMNSConfig tigonMNSConfig, String str, long j) {
        super(initHybrid(tigonMNSConfig, str, j));
        C25920wp.A1R(tigonMNSConfig, str);
        Thread newThread = new KXI(tigonMNSConfig.eventLoopThreadPriority).newThread(new KMZ(this));
        this.evThread = newThread;
        newThread.start();
        Iterator it = tigonMNSConfig.preconnectHosts.iterator();
        while (it.hasNext()) {
            preconnect(C25930wq.A0h(it));
        }
    }

    public final Pair isRequestSupported(URI uri, String str) {
        C25920wp.A1Q(uri, str);
        return C36407Iym.A00(uri, str);
    }
}

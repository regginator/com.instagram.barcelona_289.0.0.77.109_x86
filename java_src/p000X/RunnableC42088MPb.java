package p000X;

import com.facebook.simplejni.fataljavaexceptiondescriptionhandler.breakpad.BreakpadFatalJavaExceptionDescriptionHandler;
/* renamed from: X.MPb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42088MPb implements Runnable {
    public static final RunnableC42088MPb A00 = new RunnableC42088MPb();

    @Override // java.lang.Runnable
    public final void run() {
        BreakpadFatalJavaExceptionDescriptionHandler.registerBreakpadFatalJavaExceptionDescriptionHandler();
    }
}

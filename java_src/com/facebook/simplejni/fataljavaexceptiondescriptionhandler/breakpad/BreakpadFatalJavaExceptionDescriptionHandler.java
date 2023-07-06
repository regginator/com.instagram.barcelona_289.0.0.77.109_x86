package com.facebook.simplejni.fataljavaexceptiondescriptionhandler.breakpad;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22950rE;
import p000X.RunnableC42088MPb;
/* loaded from: classes8.dex */
public final class BreakpadFatalJavaExceptionDescriptionHandler {
    public static final Companion Companion = new Companion();

    public static final native void registerBreakpadFatalJavaExceptionDescriptionHandler();

    /* loaded from: classes8.dex */
    public final class Companion {
        public final void registerBreakpadFatalJavaExceptionDescriptionHandler() {
            BreakpadFatalJavaExceptionDescriptionHandler.registerBreakpadFatalJavaExceptionDescriptionHandler();
        }

        public final Runnable breakpadHandlerRegistrationRunnable() {
            return RunnableC42088MPb.A00;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    static {
        C22950rE.A0A("breakpad-fatal-java-exception-description-handler-jni");
    }

    public static final Runnable breakpadHandlerRegistrationRunnable() {
        return RunnableC42088MPb.A00;
    }
}

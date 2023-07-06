package com.facebook.tigon.iface;

import java.util.Map;
import p000X.C36289Iwc;
import p000X.C37316Jb8;
/* loaded from: classes6.dex */
public interface TigonRequest {
    public static final String FETCH = "fetch";
    public static final String GET = "GET";
    public static final String HEAD = "HEAD";
    public static final String POST = "POST";
    public static final String PREFETCH = "prefetch";

    long addedToMiddlewareSinceEpochMS();

    TigonAuthHandler authHandler();

    long connectionTimeoutMS();

    long expectedResponseSizeBytes();

    Object getLayerInformation(C36289Iwc c36289Iwc);

    Map headers();

    C37316Jb8 httpPriority();

    long idleTimeoutMS();

    String loggingId();

    String method();

    boolean replaySafe();

    int requestCategory();

    long requestTimeoutMS();

    boolean retryable();

    int startupStatusOnAdded();

    int tigonPriority();

    String url();
}

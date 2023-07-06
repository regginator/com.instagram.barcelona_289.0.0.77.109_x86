.class public interface abstract Lcom/facebook/tigon/iface/TigonRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FETCH:Ljava/lang/String; = "fetch"

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final HEAD:Ljava/lang/String; = "HEAD"

.field public static final POST:Ljava/lang/String; = "POST"

.field public static final PREFETCH:Ljava/lang/String; = "prefetch"


# virtual methods
.method public abstract addedToMiddlewareSinceEpochMS()J
.end method

.method public abstract authHandler()Lcom/facebook/tigon/iface/TigonAuthHandler;
.end method

.method public abstract connectionTimeoutMS()J
.end method

.method public abstract expectedResponseSizeBytes()J
.end method

.method public abstract getLayerInformation(LX/Iwc;)Ljava/lang/Object;
.end method

.method public abstract headers()Ljava/util/Map;
.end method

.method public abstract httpPriority()LX/Jb8;
.end method

.method public abstract idleTimeoutMS()J
.end method

.method public abstract loggingId()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract replaySafe()Z
.end method

.method public abstract requestCategory()I
.end method

.method public abstract requestTimeoutMS()J
.end method

.method public abstract retryable()Z
.end method

.method public abstract startupStatusOnAdded()I
.end method

.method public abstract tigonPriority()I
.end method

.method public abstract url()Ljava/lang/String;
.end method

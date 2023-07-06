.class public final Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;
.super Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native annotate(Ljava/lang/String;ILcom/facebook/djinni/msys/infra/McfReference;)Z
.end method

.method public static native annotateMultiple(Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public static native annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
.end method

.method public static native associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native cancel(Ljava/lang/String;)Z
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel;
.end method

.method public static native fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native markPoint(Ljava/lang/String;ILjava/lang/Long;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method

.method public static native removeCallIdAssociation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native start(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z
.end method

.method public static native startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z
.end method

.method public static native succeed(Ljava/lang/String;)Z
.end method

.method public static native uploadLogsAtColdStartIfNecessary(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

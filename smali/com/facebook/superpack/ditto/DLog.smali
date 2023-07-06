.class public Lcom/facebook/superpack/ditto/DLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ALWAYS_LOG_AS_WARNING:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static alwaysLogAsWarnings()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/superpack/ditto/DLog;->ALWAYS_LOG_AS_WARNING:Z

    .line 2
    .line 3
    return-void
.end method

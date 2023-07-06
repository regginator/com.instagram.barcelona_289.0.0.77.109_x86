.class public Lcom/facebook/reliability/ulimit/Ulimit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sNativeLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "reliability"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-boolean v0, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native setNativeMaxUlimit()V
.end method

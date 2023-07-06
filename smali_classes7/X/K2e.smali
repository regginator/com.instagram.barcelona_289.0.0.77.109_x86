.class public final LX/K2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmh;


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


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-static {p1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

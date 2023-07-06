.class public final LX/LkP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 1
    .line 2
    sput-boolean v0, LX/LkP;->A00:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/LkP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

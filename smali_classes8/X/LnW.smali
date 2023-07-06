.class public final LX/LnW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/LnW;


# instance fields
.field public final A00:LX/6m6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LnW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LnW;->A01:LX/LnW;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6m6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6m6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LnW;->A00:LX/6m6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/LMI;)V
    .locals 3

    .line 0
    const-string v2, "IgnoringAnomalyNotifier"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onAnomaly: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

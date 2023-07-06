.class public final LX/4CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4n7;


# static fields
.field public static final A00:LX/4CJ;

.field public static final A01:LX/4pc;

.field public static final A02:LX/4pc;

.field public static final synthetic A03:[LX/0A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v3, LX/4CJ;

    .line 1
    .line 2
    const-string v1, "inFDIDOEValidationExperiment"

    .line 3
    .line 4
    const-string v0, "getInFDIDOEValidationExperiment()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/00e;

    .line 8
    .line 9
    invoke-direct {v4, v3, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "useFDIDOfflineExperiment"

    .line 13
    .line 14
    const-string v1, "getUseFDIDOfflineExperiment()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 15
    .line 16
    new-instance v0, LX/00e;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    filled-new-array {v4, v0}, [LX/0A0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, LX/4CJ;->A03:[LX/0A0;

    .line 27
    .line 28
    new-instance v1, LX/4CJ;

    .line 29
    .line 30
    invoke-direct {v1}, LX/4CJ;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/4CJ;->A00:LX/4CJ;

    .line 34
    .line 35
    aget-object v0, v2, v5

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3Sy;->A00(LX/4n7;LX/0A0;)LX/4pc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/4CJ;->A01:LX/4pc;

    .line 42
    .line 43
    aget-object v0, v2, v3

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3Sy;->A00(LX/4n7;LX/0A0;)LX/4pc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/4CJ;->A02:LX/4pc;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
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

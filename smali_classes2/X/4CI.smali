.class public final LX/4CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4n7;


# static fields
.field public static final A00:LX/4CI;

.field public static final A01:LX/4pc;

.field public static final synthetic A02:[LX/0A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/4CI;

    .line 1
    .line 2
    const-string v1, "isEnabled"

    .line 3
    .line 4
    const-string v0, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0wt;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/0A0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4CI;->A02:[LX/0A0;

    .line 12
    .line 13
    new-instance v1, LX/4CI;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4CI;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/4CI;->A00:LX/4CI;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3Sy;->A00(LX/4n7;LX/0A0;)LX/4pc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4CI;->A01:LX/4pc;

    .line 27
    .line 28
    return-void
    .line 29
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

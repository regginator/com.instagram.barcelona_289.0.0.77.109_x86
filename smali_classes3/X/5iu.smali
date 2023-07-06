.class public final LX/5iu;
.super LX/7h1;
.source ""

# interfaces
.implements LX/8eK;


# static fields
.field public static final A00:LX/5il;

.field public static final A01:LX/6GP;

.field public static final A02:LX/6h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/6GP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6GP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/5iu;->A01:LX/6GP;

    .line 6
    .line 7
    new-instance v2, LX/5ie;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5ie;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/5iu;->A00:LX/5il;

    .line 13
    .line 14
    const-string v1, "ClientTelemetry.API"

    .line 15
    .line 16
    new-instance v0, LX/6h6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/6h6;-><init>(LX/5il;LX/6GP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5iu;->A02:LX/6h6;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LX/7gq;)V
    .locals 6

    .line 0
    sget-object v4, LX/5iu;->A02:LX/6h6;

    .line 1
    .line 2
    sget-object v5, LX/727;->A02:LX/727;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BbO(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7DB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/74C;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/74C;-><init>(LX/6Ab;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6Xa;->A00:Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    iput-boolean v1, v2, LX/74C;->A02:Z

    .line 16
    .line 17
    new-instance v0, LX/7h9;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7h9;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/74C;->A01:LX/8VC;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/74C;->A00()LX/72e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v1, v0}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

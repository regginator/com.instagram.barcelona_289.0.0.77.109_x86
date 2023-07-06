.class public final LX/3Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6or;

.field public final A01:LX/GdN;

.field public final A02:LX/GdN;

.field public final A03:LX/49l;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/35q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6or;LX/35q;LX/49l;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Jq;->A00:LX/6or;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Jq;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Jq;->A03:LX/49l;

    .line 12
    .line 13
    iput-object p3, p0, LX/3Jq;->A07:LX/35q;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Jq;->A06:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Jq;->A05:LX/0Pj;

    .line 28
    .line 29
    const-string v0, "BlockStoreBackupRepository"

    .line 30
    .line 31
    invoke-static {p5, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/3Jq;->A01:LX/GdN;

    .line 36
    .line 37
    sget-object v0, LX/48e;->A00:LX/48e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Jq;->A02:LX/GdN;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/Gc5;)LX/GdN;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Jq;->A07:LX/35q;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Jq;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v0, LX/35q;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    const v0, 0xc1fa340

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxOSubscribeShape239S0200000_1_I2;-><init>(LX/Gc5;LX/3Jq;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/1t8;->A00:LX/1t8;

    .line 31
    .line 32
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A01(LX/Gc5;Ljava/lang/String;)LX/GdN;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Jq;->A07:LX/35q;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Jq;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v0, LX/35q;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    const v0, 0xc1fa340

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/48r;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2}, LX/48r;-><init>(LX/Gc5;LX/3Jq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/1t0;->A00:LX/1t0;

    .line 30
    .line 31
    invoke-static {v0}, LX/GdN;->A08(Ljava/lang/Object;)LX/GdN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

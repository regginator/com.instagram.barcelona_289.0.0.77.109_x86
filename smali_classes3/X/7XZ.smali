.class public final LX/7XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/7FA;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7XZ;->A00:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p4, p0, LX/7XZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/7XZ;->A02:LX/0l7;

    .line 15
    .line 16
    iput-object p5, p0, LX/7XZ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/7XZ;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/7XZ;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LX/7XZ;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/7XZ;->A08:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, LX/7XZ;->A01:LX/7FA;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    iget-object v1, p0, LX/7XZ;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v4, p0, LX/7XZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/7XZ;->A02:LX/0l7;

    .line 5
    .line 6
    iget-object v5, p0, LX/7XZ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/7XZ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/7XZ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/7XZ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/7XZ;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LX/7XZ;->A01:LX/7FA;

    .line 17
    .line 18
    new-instance v0, LX/56T;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/56T;-><init>(Landroid/app/Application;LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method

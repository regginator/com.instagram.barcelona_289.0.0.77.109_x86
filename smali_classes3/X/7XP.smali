.class public final LX/7XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/7XP;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/7XP;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/7XP;->A01:LX/0l7;

    .line 15
    .line 16
    iput-object p1, p0, LX/7XP;->A00:Landroid/app/Application;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7XP;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/7XP;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/7XP;->A01:LX/0l7;

    .line 5
    .line 6
    iget-object v1, p0, LX/7XP;->A00:Landroid/app/Application;

    .line 7
    .line 8
    new-instance v0, LX/56O;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LX/56O;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

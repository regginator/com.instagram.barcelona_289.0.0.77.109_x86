.class public final LX/Aro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Aro;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/Aro;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/Aro;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aro;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/Aro;->A02:LX/0l7;

    .line 9
    .line 10
    iput-object p2, p0, LX/Aro;->A01:LX/069;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Aro;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Aro;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/Aro;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/Aro;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LX/Aro;->A02:LX/0l7;

    .line 13
    .line 14
    iget-object v5, p0, LX/Aro;->A01:LX/069;

    .line 15
    .line 16
    new-instance v3, LX/AMG;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/AMG;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8gj;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/8gj;-><init>(LX/B1t;LX/AMG;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

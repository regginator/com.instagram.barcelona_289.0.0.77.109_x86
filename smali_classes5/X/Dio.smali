.class public final LX/Dio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dio;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dio;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dio;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dio;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/Dio;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Dio;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dio;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Dio;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/Dio;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p0, LX/Dio;->A04:Z

    .line 18
    .line 19
    new-instance v0, LX/BxX;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/BxX;-><init>(Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

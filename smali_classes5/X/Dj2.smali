.class public final LX/Dj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dj2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dj2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dj2;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    iput-object p8, p0, LX/Dj2;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dj2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/Dj2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p6, p0, LX/Dj2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/Dj2;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/Dj2;->A08:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Dj2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/Dj2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Dj2;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 9
    .line 10
    iget-object v9, p0, LX/Dj2;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p0, LX/Dj2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/Dj2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v7, p0, LX/Dj2;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/Dj2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v10, p0, LX/Dj2;->A08:Z

    .line 21
    .line 22
    new-instance v0, LX/Bz9;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LX/Bz9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

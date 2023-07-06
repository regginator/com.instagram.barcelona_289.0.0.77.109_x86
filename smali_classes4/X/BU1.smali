.class public final LX/BU1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9kH;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/Ciu;

.field public final synthetic A05:LX/B7P;

.field public final synthetic A06:LX/B7P;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p8, p0, LX/BU1;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/BU1;->A05:LX/B7P;

    iput-object p1, p0, LX/BU1;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BU1;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/BU1;->A02:LX/9kH;

    iput-object p5, p0, LX/BU1;->A04:LX/Ciu;

    iput-object p9, p0, LX/BU1;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/BU1;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/BU1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p11, p0, LX/BU1;->A0A:Z

    iput-object p7, p0, LX/BU1;->A06:LX/B7P;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/BU1;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/BU1;->A05:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/BU1;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/BU1;->A02:LX/9kH;

    .line 7
    .line 8
    iget-object v3, p0, LX/BU1;->A04:LX/Ciu;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/Am1;->A01(Landroid/app/Activity;LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v8, p0, LX/BU1;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LX/BU1;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/BU1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-boolean v10, p0, LX/BU1;->A0A:Z

    .line 21
    .line 22
    iget-object v5, p0, LX/BU1;->A06:LX/B7P;

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, LX/Am1;->A03(Landroid/app/Activity;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

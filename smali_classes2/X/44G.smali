.class public final LX/44G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4s2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPluginImpl"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/E83;

    .line 4
    .line 5
    invoke-direct {v1}, LX/E83;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/DuM;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4ch;->A00:LX/4ch;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/44G;->A00:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/44G;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p3}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LX/3IB;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, LX/3IB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v4, LX/4EC;

    .line 16
    .line 17
    invoke-direct {v4, p2, v1}, LX/4EC;-><init>(LX/0l7;LX/3IB;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "short_code"

    .line 30
    .line 31
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    move-object v7, v3

    .line 36
    invoke-static/range {v3 .. v8}, LX/3Xm;->A00(LX/2E1;LX/4u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v0, 0x35f

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_kit"

    .line 51
    .line 52
    invoke-static {p0, v1, p3, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-boolean v3, v1, LX/3jF;->A0A:Z

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 59
    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iput-boolean v3, v1, LX/3jF;->A08:Z

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitPlugin"

    return-object v0
.end method

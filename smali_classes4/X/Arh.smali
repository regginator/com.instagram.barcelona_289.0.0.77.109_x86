.class public final LX/Arh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9e0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;LX/9e0;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Arh;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Arh;->A02:LX/9e0;

    .line 9
    .line 10
    iput-object p1, p0, LX/Arh;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Arh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Arh;->A02:LX/9e0;

    .line 3
    .line 4
    iget-object v4, p0, LX/Arh;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, LX/BGq;

    .line 17
    .line 18
    invoke-direct {v3, v5}, LX/BGq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8gk;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LX/8gk;-><init>(LX/Gsp;LX/BlM;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v0, "parent_media_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x38a

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v3, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    .line 56
    .line 57
    invoke-direct {v3, v5, v2, v1, v0}, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "unsupported ShoppingMediaFeedEntryPoint type"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v0, "FeaturedProductsMediaFeedRepository requires extra arguments"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

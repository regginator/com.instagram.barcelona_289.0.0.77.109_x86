.class public final LX/GFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GFt;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GFt;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/GFt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/related/model/RelatedItem;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/GFt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, p0, LX/GFt;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/GFt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/GFt;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/GFt;->A01:LX/0l7;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x36f

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const-string v0, "related_hashtag"

    .line 68
    .line 69
    iput-object v0, v4, LX/GcM;->A08:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, LX/GFt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v0, p0, LX/GFt;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:LX/4on;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/4on;->Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

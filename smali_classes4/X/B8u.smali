.class public final LX/B8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Lca;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Lca;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B8u;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/B8u;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/B8u;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/B8u;->A01:LX/Lca;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bwn(LX/Bls;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/A4j;->A00(LX/Bls;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/Bls;->BKH()LX/Blt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/Blt;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/B8u;->A01:LX/Lca;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lca;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3QO;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {p1}, LX/Bls;->Ami()LX/Hsl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/B8u;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v7, p0, LX/B8u;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/B8u;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v0, p0, LX/B8u;->A01:LX/Lca;

    .line 50
    .line 51
    iget-object v4, v0, LX/Lca;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x59

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x58

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 83
    .line 84
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "story_donation_sticker_sheet"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v7, v0}, LX/ARk;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "hashtag_feed"

    .line 97
    .line 98
    invoke-static {v5, v1, v6, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

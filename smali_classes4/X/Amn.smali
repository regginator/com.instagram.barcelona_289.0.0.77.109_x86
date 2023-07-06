.class public final synthetic LX/Amn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/9gQ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/069;LX/B7P;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Amn;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/Amn;->A02:LX/B7P;

    iput-object p2, p0, LX/Amn;->A01:LX/069;

    iput-object p6, p0, LX/Amn;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Amn;->A04:LX/9gQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Amn;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v0, LX/Amn;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v2, v0, LX/Amn;->A02:LX/B7P;

    .line 7
    .line 8
    iget-object v1, v0, LX/Amn;->A01:LX/069;

    .line 9
    .line 10
    iget-object v7, v0, LX/Amn;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v0, LX/Amn;->A04:LX/9gQ;

    .line 13
    .line 14
    iget-object v5, v2, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-static {v7, v15, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v3, v7, v0}, LX/Gbc;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/DC7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v9, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/Gbc;->A03(LX/DC7;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v6}, LX/Gbc;->A01(LX/9gQ;)LX/Fdo;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static/range {v6 .. v14}, LX/GdZ;->A03(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v5, LX/0xC;

    .line 76
    .line 77
    invoke-direct {v5, v4}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f11378f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v20, v3

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-direct/range {v14 .. v20}, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v6, LX/GzF;->A00:LX/3jG;

    .line 106
    .line 107
    invoke-static {v4, v1, v6}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    move-object v10, v9

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

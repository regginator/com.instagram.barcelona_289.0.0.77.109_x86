.class public final LX/ARO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AiS;

.field public final A04:LX/AfQ;

.field public final A05:LX/ATV;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bj2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/AfQ;LX/Bj2;LX/ATV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARO;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/ARO;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ARO;->A01:LX/4u2;

    .line 8
    .line 9
    iput-object p8, p0, LX/ARO;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/ARO;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/ARO;->A04:LX/AfQ;

    .line 14
    .line 15
    iput-object p7, p0, LX/ARO;->A05:LX/ATV;

    .line 16
    .line 17
    iput-object p6, p0, LX/ARO;->A08:LX/Bj2;

    .line 18
    .line 19
    iput-object p4, p0, LX/ARO;->A03:LX/AiS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ARO;->A03:LX/AiS;

    .line 1
    .line 2
    new-instance v1, LX/ATZ;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0, p5, p6}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, LX/ATZ;->A01(LX/BoY;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p4}, LX/ATZ;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/ATZ;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 31
    .line 32
    iget-object v0, p0, LX/ARO;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/ARO;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, p0, LX/ARO;->A01:LX/4u2;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Akj;->A0t(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 49
    .line 50
    iget-object v0, p0, LX/ARO;->A00:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/ARO;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v3, p0, LX/ARO;->A01:LX/4u2;

    .line 66
    .line 67
    iget-object v7, p0, LX/ARO;->A07:Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, p3

    .line 70
    invoke-virtual/range {v1 .. v7}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/ARO;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

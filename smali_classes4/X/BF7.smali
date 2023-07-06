.class public final LX/BF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bib;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/Bmm;

.field public final synthetic A03:LX/AlE;


# direct methods
.method public constructor <init>(LX/Bmm;LX/AlE;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BF7;->A03:LX/AlE;

    .line 1
    .line 2
    iput-object p3, p0, LX/BF7;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/BF7;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/BF7;->A02:LX/Bmm;

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
.method public final CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BF7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v5, p0, LX/BF7;->A03:LX/AlE;

    .line 7
    .line 8
    iget-object v0, v5, LX/AlE;->A05:LX/3DV;

    .line 9
    .line 10
    iget-object v1, v0, LX/3DV;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :goto_0
    iget-object v3, v5, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    invoke-static {v6, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v4, v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, LX/BF7;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    iget-object v4, p0, LX/BF7;->A02:LX/Bmm;

    .line 60
    .line 61
    sget-object v7, LX/GVZ;->A0t:[I

    .line 62
    .line 63
    iget-boolean v9, p0, LX/BF7;->A01:Z

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, LX/AlE;->A03(LX/Bmm;LX/AlE;Ljava/util/List;[IIZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v3}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, LX/B1x;->A0A(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/16 v1, 0x13

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/AlE;->A01:LX/Bld;

    .line 84
    .line 85
    invoke-static {v5}, LX/AlE;->A04(LX/AlE;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

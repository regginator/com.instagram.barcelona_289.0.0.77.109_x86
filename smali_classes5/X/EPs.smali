.class public final LX/EPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DKH;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DKH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EPs;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/EPs;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/EPs;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/EPs;->A01:LX/DKH;

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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/EPs;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/EPs;->A00:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, LX/DzQ;

    .line 63
    .line 64
    invoke-direct {v3, p0, v5, v2}, LX/DzQ;-><init>(LX/EPs;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v1, v6, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x1d1

    .line 73
    .line 74
    new-instance v1, LX/DuV;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v1, v3, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/7Fr;->A02(LX/8Zw;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, LX/EPs;->A00:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, LX/EPs;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v1, p0, LX/EPs;->A01:LX/DKH;

    .line 94
    .line 95
    new-instance v0, LX/DzS;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, LX/DzS;-><init>(LX/DKH;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v3, v0}, LX/DuV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    iget-object v1, p0, LX/EPs;->A01:LX/DKH;

    .line 105
    .line 106
    const-string v0, "No valid media or stickers"

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/DKH;->A00(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

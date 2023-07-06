.class public final LX/B8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/Bim;

.field public final synthetic A02:LX/AJC;


# direct methods
.method public constructor <init>(LX/B7P;LX/Bim;LX/AJC;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B8k;->A02:LX/AJC;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8k;->A00:LX/B7P;

    .line 3
    .line 4
    iput-object p2, p0, LX/B8k;->A01:LX/Bim;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, LX/B8r;->A22:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/B8k;->A02:LX/AJC;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/AJC;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, LX/B8k;->A00:LX/B7P;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v5, v2}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v2}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "merchant_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/AJC;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "media_owner_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, LX/B7P;->A00(LX/B7P;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "media_type"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/B8k;->A01:LX/Bim;

    .line 86
    .line 87
    invoke-interface {v0, v3}, LX/Bim;->Bfj(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v4, LX/AJC;->A02:Z

    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

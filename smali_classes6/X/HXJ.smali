.class public final LX/HXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G8b;

.field public final synthetic A01:LX/FEx;

.field public final synthetic A02:LX/F9c;


# direct methods
.method public constructor <init>(LX/G8b;LX/FEx;LX/F9c;)V
    .locals 0

    iput-object p3, p0, LX/HXJ;->A02:LX/F9c;

    iput-object p1, p0, LX/HXJ;->A00:LX/G8b;

    iput-object p2, p0, LX/HXJ;->A01:LX/FEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/HXJ;->A02:LX/F9c;

    .line 3
    .line 4
    iget-object v0, v1, LX/HXJ;->A00:LX/G8b;

    .line 5
    .line 6
    iget-object v5, v0, LX/G8b;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, v0, LX/G8b;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, v1, LX/HXJ;->A01:LX/FEx;

    .line 11
    .line 12
    iget-object v3, v2, LX/F9c;->A00:LX/GcF;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/F9c;->A09:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v2, LX/F9c;->A07:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v2, LX/F9c;->A08:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Fdo;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v9, v3, LX/GcF;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/GcF;->A00:LX/DC7;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    iget-object v11, v0, LX/DC7;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-object v0, v3, LX/GcF;->A00:LX/DC7;

    .line 64
    .line 65
    invoke-static {v0}, LX/GcF;->A02(LX/DC7;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static/range {v6 .. v16}, LX/GdZ;->A02(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v10, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

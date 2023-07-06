.class public final LX/AJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/A27;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/8pb;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, LX/9Z0;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/16 v9, 0x1efd

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v5, v1

    .line 38
    move-object v7, v1

    .line 39
    move-object v8, v1

    .line 40
    move v11, v10

    .line 41
    invoke-static/range {v1 .. v11}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AJL;->A03:LX/4uO;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AJL;->A02:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AJL;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AJL;->A01:Ljava/util/HashMap;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v3, LX/9Yz;->A00:LX/9Yz;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v3, LX/9Z0;

    .line 74
    .line 75
    invoke-direct {v3, v1}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

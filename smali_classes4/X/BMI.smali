.class public final LX/BMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnZ;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/3Ys;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Ys;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BMI;->A03:LX/3Ys;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMI;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p5, p0, LX/BMI;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/BMI;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/BMI;->A00:LX/0l7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.end method


# virtual methods
.method public final bridge synthetic CVG(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    int-to-float v1, v3

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    int-to-float v8, v2

    .line 45
    div-float/2addr v8, v0

    .line 46
    cmpg-float v0, v1, v8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v0, v8, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    iget-object v4, p0, LX/BMI;->A03:LX/3Ys;

    .line 58
    .line 59
    iget-object v3, p0, LX/BMI;->A01:LX/B7P;

    .line 60
    .line 61
    iget-object v2, p0, LX/BMI;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, p0, LX/BMI;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v1}, LX/GWQ;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v0, LX/AeA;->A00:LX/0KZ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    new-instance v3, LX/3Gr;

    .line 88
    .line 89
    invoke-direct {v3, v1}, LX/3Gr;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v10}, LX/3Ys;->A00(LX/3Gr;LX/3Ys;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1
.end method

.class public final LX/HYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGh;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FGh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYL;->A00:LX/FGh;

    .line 1
    .line 2
    iput-object p3, p0, LX/HYL;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/HYL;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/HYL;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/HYL;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/FN9;

    .line 16
    .line 17
    iget-object v0, p0, LX/HYL;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/GUv;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/HYL;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :cond_1
    iget-object v8, p0, LX/HYL;->A00:LX/FGh;

    .line 40
    .line 41
    iget-object v0, v8, LX/FGh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "DEFERRED"

    .line 48
    .line 49
    const-string v0, "delivery_controller"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v1, v0}, LX/GyF;->A0E(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v5, LX/GUv;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    sget-object v7, LX/FeD;->A04:LX/FeD;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, LX/FGh;->A01(LX/GUv;LX/FN9;LX/FeD;LX/FGh;Ljava/lang/Integer;ZZ)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/FGh;->A0S:LX/GZS;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v3}, LX/GZS;->A04(LX/FN9;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/FGh;->A0D:LX/FB9;

    .line 72
    .line 73
    invoke-virtual {v0, v11}, LX/FB9;->A0F(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/FB9;->A0E(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LX/HYL;->A00:LX/FGh;

    .line 83
    .line 84
    iget-object v0, v0, LX/FGh;->A0G:LX/GGG;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GGG;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

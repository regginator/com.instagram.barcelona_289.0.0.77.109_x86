.class public final LX/Dqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/DeD;


# direct methods
.method public constructor <init>(LX/DeD;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqo;->A02:LX/DeD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dqo;->A00:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dqo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v4, p0, LX/Dqo;->A02:LX/DeD;

    .line 6
    .line 7
    iget-object v1, v4, LX/DeD;->A0A:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dqo;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, v0}, LX/Dqo;->C2E(LX/KxU;LX/GsU;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v4, LX/DeD;->A0B:[LX/D81;

    .line 38
    .line 39
    iget-object v1, p0, LX/Dqo;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/D81;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, LX/D81;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    iget-object v1, v4, LX/DeD;->A0B:[LX/D81;

    .line 49
    .line 50
    aget-object v0, v1, v7

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    aget-object v0, v1, v6

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v4, LX/DeD;->A0O:LX/DYS;

    .line 64
    .line 65
    invoke-static {v4}, LX/DeD;->A00(LX/DeD;)LX/DY4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/D2T;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/D2T;-><init>(LX/DY4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dqo;->A02:LX/DeD;

    .line 1
    .line 2
    iget-object v1, v3, LX/DeD;->A0A:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dqo;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [LX/D81;

    .line 10
    .line 11
    iput-object v0, v3, LX/DeD;->A0B:[LX/D81;

    .line 12
    .line 13
    iget-object v2, v3, LX/DeD;->A0O:LX/DYS;

    .line 14
    .line 15
    invoke-static {v3}, LX/DeD;->A00(LX/DeD;)LX/DY4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D2T;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D2T;-><init>(LX/DY4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

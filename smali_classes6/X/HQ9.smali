.class public final LX/HQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Fyn;

.field public final A01:J

.field public final A02:LX/0Pj;

.field public final A03:Z


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/HQ9;->A00:LX/Fyn;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, v1, LX/FUW;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/FUW;

    .line 9
    .line 10
    iget-object v0, v1, LX/FUW;->A00:LX/FV1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const-string v1, "SharedCanvasNetworkImpl"

    .line 16
    .line 17
    const-string v0, "Send entity update after stopped"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/HQ9;->A02:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v0, p0, LX/HQ9;->A01:J

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    check-cast v1, LX/FUX;

    .line 35
    .line 36
    iget-object v3, v1, LX/FUX;->A00:LX/FV1;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, LX/FUX;->A01:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/FV0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/FV0;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/FUn;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/FUn;-><init>(LX/FqN;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v3, LX/FV1;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v3, LX/FV1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 68
    .line 69
    iget-object v5, v3, LX/FV1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 70
    .line 71
    iget-object v7, v3, LX/FV1;->A03:LX/EyT;

    .line 72
    .line 73
    new-instance v3, LX/FV1;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, LX/FV1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

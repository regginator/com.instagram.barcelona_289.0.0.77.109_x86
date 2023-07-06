.class public final LX/FVM;
.super LX/FqR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0Pj;


# direct methods
.method public static final A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/JmK;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x45

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "SharedCanvasMediaTool"

    .line 22
    .line 23
    const-string v0, "Fail to check media exifInterface"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x6

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    :goto_1
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    goto :goto_1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/Fg9;LX/FVM;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/FVM;->A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p2, LX/FVM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/Agi;->A01(Landroid/content/Context;II)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    const-string v0, "listener"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/FKp;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, LX/FKp;-><init>(Lcom/instagram/common/gallery/Medium;LX/Fg9;LX/FVM;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.class public final LX/CM3;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/E0p;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/E0p;Ljava/io/File;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CM3;->A01:LX/E0p;

    .line 1
    .line 2
    iput-object p3, p0, LX/CM3;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/CM3;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/CM3;->A00:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/CM3;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/CM3;->A01:LX/E0p;

    .line 7
    .line 8
    iget-object v0, v3, LX/E0p;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/E0p;->A1o:LX/DVm;

    .line 17
    .line 18
    const-string v6, "photo import failed"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/DVm;->A0K(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/E0p;->A1k:LX/DVQ;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v3, v1, v0}, LX/DVQ;->A00(LX/E0p;LX/DVQ;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/E0p;->A1W:LX/E6v;

    .line 30
    .line 31
    invoke-static {v0}, LX/E6v;->A00(LX/E6v;)LX/DsY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 38
    .line 39
    invoke-static {v0}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/DbE;->A0K(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v8, v7

    .line 54
    invoke-static/range {v3 .. v8}, LX/E0p;->A0w(LX/E0p;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/DZj;

    .line 1
    .line 2
    iget-object v5, p0, LX/CM3;->A01:LX/E0p;

    .line 3
    .line 4
    iget-object v1, v5, LX/E0p;->A1o:LX/DVm;

    .line 5
    .line 6
    const-string v0, "photo_import_success"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DVm;->A0L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CM3;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v5, LX/E0p;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, LX/E0p;->A1F(LX/E0p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/E0p;->A1k:LX/DVQ;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v5, v1, v0}, LX/DVQ;->A00(LX/E0p;LX/DVQ;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, LX/E0p;->A1K(LX/E0p;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v5, LX/E0p;->A1D:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/EH1;

    .line 49
    .line 50
    invoke-direct {v2, v5}, LX/EH1;-><init>(LX/E0p;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/CM3;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, LX/E0p;->A1T(LX/E0p;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v3, v5, LX/E0p;->A1y:LX/Bx1;

    .line 69
    .line 70
    iget-object v0, p0, LX/CM3;->A00:Lcom/instagram/common/gallery/Medium;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/82q;->A00:LX/82q;

    .line 87
    .line 88
    const-wide/16 v0, 0x1388

    .line 89
    .line 90
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/HrO;LX/0YS;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/E0p;->A1K:LX/EqB;

    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-static {v1, v2, p1, p0, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    sget-object v0, LX/Cj0;->A07:LX/Cj0;

    .line 104
    .line 105
    iput-object v0, v5, LX/E0p;->A0L:LX/Cj0;

    .line 106
    .line 107
    invoke-static {v5}, LX/E0p;->A0N(LX/E0p;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v5, p1, v0}, LX/E0p;->A0u(LX/E0p;LX/DZj;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CM3;->A01:LX/E0p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/E0p;->A0f:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CM3;->A01:LX/E0p;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/E0p;->A0f:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/E0p;->A1o:LX/DVm;

    .line 6
    .line 7
    iget-object v2, v1, LX/E0p;->A1H:LX/9kH;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "photo"

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1, v1}, LX/DVm;->A0B(LX/9kH;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

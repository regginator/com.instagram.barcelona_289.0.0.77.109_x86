.class public final LX/CMA;
.super LX/CML;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/DaF;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMA;->A01:LX/DaF;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p1, LX/DaF;->A04:LX/DbD;

    .line 8
    .line 9
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/DYj;->A0C:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, LX/CMA;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CMA;->A01:LX/DaF;

    .line 1
    .line 2
    iget-object v6, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v0, v6, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/DYg;->A03()LX/DbA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v5, LX/DYj;->A0w:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, LX/DYj;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/CMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, LX/CMA;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2, v4}, LX/Db4;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/CMA;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v0, v5, LX/DYj;->A07:I

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/media/ExifInterface;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, v5, LX/DYj;->A07:I

    .line 66
    .line 67
    const-string v1, "Orientation"

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x5a

    .line 72
    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0xb4

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x10e

    .line 80
    .line 81
    if-ne v2, v0, :cond_0

    .line 82
    .line 83
    const-string v0, "8"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/CMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v6, v0, v5}, LX/DWE;->A01(LX/DbD;Lcom/instagram/service/session/UserSession;LX/DYj;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    const-string v0, "3"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "6"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "1"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x224

    return v0
.end method

.method public final onFinish()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/CML;->onFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.class public final LX/COj;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/Efo;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/EBk;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0k1;LX/Efo;LX/EBk;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x56

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p4, p0, LX/COj;->A04:LX/EBk;

    .line 5
    .line 6
    iput-object p1, p0, LX/COj;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/COj;->A03:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/COj;->A01:LX/0k1;

    .line 11
    .line 12
    iput-object p3, p0, LX/COj;->A02:LX/Efo;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/COj;->A04:LX/EBk;

    .line 1
    .line 2
    iget-object v3, v2, LX/EBk;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v14, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v5, p0, LX/COj;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    invoke-static {v0, v5, v4}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-object v0, v2, LX/EBk;->A0V:LX/DzD;

    .line 30
    .line 31
    iget-object v1, v0, LX/DzD;->A0H:LX/Bv7;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-instance v6, LX/DYj;

    .line 45
    .line 46
    move-wide v12, v10

    .line 47
    invoke-direct/range {v6 .. v14}, LX/DYj;-><init>(Ljava/io/File;IIJJZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/COj;->A03:Z

    .line 51
    .line 52
    iput-boolean v0, v6, LX/DYj;->A0z:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, LX/COj;->A01:LX/0k1;

    .line 72
    .line 73
    iput-object v0, v6, LX/DYj;->A0H:LX/0k1;

    .line 74
    .line 75
    iget-object v5, v2, LX/EBk;->A0R:Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, LX/COj;->A02:LX/Efo;

    .line 78
    .line 79
    new-instance v0, LX/ENc;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v6}, LX/ENc;-><init>(LX/COj;LX/Efo;LX/DYj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    iput-boolean v14, v6, LX/DYj;->A12:Z

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catch_0
    :try_start_5
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 101
    .line 102
    .line 103
    const-string v0, "save_background_photo_io_exception"

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v14}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-boolean v14, v2, LX/EBk;->A0M:Z

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    iput-boolean v14, v2, LX/EBk;->A0M:Z

    .line 113
    .line 114
    throw v0

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

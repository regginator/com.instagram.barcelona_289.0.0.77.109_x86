.class public final LX/EMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:LX/DAU;


# direct methods
.method public constructor <init>(LX/DAU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EMZ;->A01:LX/DAU;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EMZ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/EMZ;->A01:LX/DAU;

    .line 1
    .line 2
    iget-object v6, v10, LX/DAU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    iget v7, v10, LX/DAU;->A01:I

    .line 19
    .line 20
    iget v3, v10, LX/DAU;->A00:I

    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance v1, LX/JmK;

    .line 26
    .line 27
    invoke-direct {v1, v6}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Orientation"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    const/16 v5, 0xb4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const/16 v5, 0xb4

    .line 45
    .line 46
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :pswitch_2
    :try_start_1
    iput v3, v10, LX/DAU;->A01:I

    .line 48
    .line 49
    iput v7, v10, LX/DAU;->A00:I

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :pswitch_3
    :try_start_2
    const/16 v5, -0x5a

    .line 53
    .line 54
    iput v3, v10, LX/DAU;->A01:I

    .line 55
    .line 56
    iput v7, v10, LX/DAU;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const/16 v5, 0x10e

    .line 60
    .line 61
    :pswitch_5
    iput v3, v10, LX/DAU;->A01:I

    .line 62
    .line 63
    iput v7, v10, LX/DAU;->A00:I

    .line 64
    .line 65
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v2

    .line 72
    const/4 v4, 0x1

    .line 73
    :goto_0
    const-string v1, "HighQualityBitmapManager"

    .line 74
    .line 75
    const-string v0, "Failed to create ExifInterface"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    const/4 v5, 0x0

    .line 82
    :goto_1
    const/4 v4, 0x1

    .line 83
    :goto_2
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_3
    div-int v0, v9, v1

    .line 89
    .line 90
    if-gt v0, v7, :cond_1

    .line 91
    .line 92
    div-int v0, v8, v1

    .line 93
    .line 94
    if-gt v0, v3, :cond_1

    .line 95
    .line 96
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    .line 101
    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/DWw;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    sget-object v2, LX/DWw;->A00:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, LX/EOZ;

    .line 115
    .line 116
    invoke-direct {v1, v3, p0, v5, v4}, LX/EOZ;-><init>(Landroid/graphics/Bitmap;LX/EMZ;IZ)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string v0, ": on decoding high quality bitmap is null"

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LX/DWw;->A00:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, LX/EMY;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/EMY;-><init>(LX/EMZ;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 145
    .line 146
    .line 147
.end method

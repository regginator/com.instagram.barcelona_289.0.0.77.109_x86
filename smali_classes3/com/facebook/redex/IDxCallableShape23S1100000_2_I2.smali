.class public Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/6iJ;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v1, LX/JmK;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v0, "Orientation"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v12}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x10e

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    int-to-float v0, v1

    .line 50
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    move v8, v7

    .line 72
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, v5, LX/6iJ;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v5, LX/6iJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v4}, LX/DOV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_1
    const/16 v1, 0x5a

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/16 v1, 0xb4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0x24d

    .line 126
    .line 127
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const/16 v0, 0xab

    .line 138
    .line 139
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_5
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/6pV;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/6pV;->A00(Ljava/lang/String;)LX/6gl;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

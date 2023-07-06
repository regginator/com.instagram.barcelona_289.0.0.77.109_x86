.class public final LX/81b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/81b;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/81b;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f091e41

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 19
    .line 20
    iput-object v0, p0, LX/81b;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 21
    .line 22
    const v0, 0x7f092192

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/81b;->A01:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/81b;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, ".png"

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0fn;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    new-instance v5, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {v7}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    shl-int/lit8 v3, v10, 0x1

    .line 22
    .line 23
    iget-object v9, p0, LX/81b;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iget-object v8, p0, LX/81b;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    int-to-float v0, v10

    .line 55
    neg-float v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/81b;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 101
    .line 102
    .line 103
    const-string v0, "com.instagram.fileprovider"

    .line 104
    .line 105
    invoke-static {v7, v6, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_0
    :goto_2
    invoke-static {v5, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v11
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

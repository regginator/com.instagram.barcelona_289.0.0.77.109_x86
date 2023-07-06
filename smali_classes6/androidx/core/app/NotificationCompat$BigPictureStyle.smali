.class public final Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/GIN;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/GIN;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/GbZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GIN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/GIN;->A01(LX/GbZ;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(LX/HhE;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/Giz;

    .line 2
    .line 3
    iget-object v1, v2, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0, v6}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v0, v4, :cond_5

    .line 25
    .line 26
    instance-of v0, p1, LX/Giz;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v2, LX/Giz;->A02:Landroid/content/Context;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, LX/GZY;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/GWF;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, LX/GIN;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/GIN;->A01:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 53
    .line 54
    .line 55
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v0, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, LX/GWF;->A01(Landroid/app/Notification$BigPictureStyle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/GWF;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    move-object v0, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v0, v3, :cond_6

    .line 72
    .line 73
    iget-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/GZY;->A01(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_6
    if-ne v0, v7, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    .line 83
    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_7

    .line 86
    .line 87
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-virtual {v5, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v1, v7, :cond_9

    .line 100
    .line 101
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/4 v0, 0x5

    .line 107
    if-ne v1, v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const-string v0, "called getBitmap() on "

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

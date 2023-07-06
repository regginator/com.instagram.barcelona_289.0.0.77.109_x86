.class public final LX/Jqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kht;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f08006a

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080068

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080021

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jqw;->A02:[I

    .line 17
    .line 18
    const v0, 0x7f080039

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080059

    .line 22
    .line 23
    .line 24
    const v2, 0x7f08003f

    .line 25
    .line 26
    .line 27
    const v3, 0x7f08003b

    .line 28
    .line 29
    .line 30
    const v4, 0x7f08003c

    .line 31
    .line 32
    .line 33
    const v5, 0x7f08003e

    .line 34
    .line 35
    .line 36
    const v6, 0x7f08003d

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v0 .. v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jqw;->A04:[I

    .line 44
    .line 45
    const v0, 0x7f080067

    .line 46
    .line 47
    .line 48
    const v1, 0x7f080069

    .line 49
    .line 50
    .line 51
    const v2, 0x7f080032

    .line 52
    .line 53
    .line 54
    const v3, 0x7f080063

    .line 55
    .line 56
    .line 57
    const v4, 0x7f080064

    .line 58
    .line 59
    .line 60
    const v5, 0x7f080065

    .line 61
    .line 62
    .line 63
    const v6, 0x7f080066

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v0 .. v6}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Jqw;->A01:[I

    .line 71
    .line 72
    const v2, 0x7f080051

    .line 73
    .line 74
    .line 75
    const v1, 0x7f080030

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080050

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Jqw;->A00:[I

    .line 86
    .line 87
    const v1, 0x7f080061

    .line 88
    .line 89
    .line 90
    const v0, 0x7f08006b

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Jqw;->A05:[I

    .line 98
    .line 99
    const v3, 0x7f080024

    .line 100
    .line 101
    .line 102
    const v2, 0x7f08002a

    .line 103
    .line 104
    .line 105
    const v1, 0x7f080025

    .line 106
    .line 107
    .line 108
    const v0, 0x7f08002b

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v2, v1, v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Jqw;->A03:[I

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/Jht;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0, p2}, LX/JiZ;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

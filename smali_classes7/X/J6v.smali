.class public final LX/J6v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(LX/K7x;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, LX/K7x;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/IxN;->A00(Landroid/media/AudioAttributes$Builder;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/IxO;->A00(Landroid/media/AudioAttributes$Builder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/J6v;->A00:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    return-void
    .line 46
.end method

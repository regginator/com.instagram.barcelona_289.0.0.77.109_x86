.class public final LX/Lch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KzG;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/Lir;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/GOm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/GOm;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lch;->A00:LX/KzG;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lch;->A02:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lch;->A03:Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p4, p0, LX/Lch;->A06:LX/GOm;

    .line 15
    .line 16
    iput-object p3, p0, LX/Lch;->A04:LX/Lir;

    .line 17
    .line 18
    iput-object p5, p0, LX/Lch;->A05:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
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
.end method

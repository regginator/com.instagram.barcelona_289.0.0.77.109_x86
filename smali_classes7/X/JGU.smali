.class public final LX/JGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/media/AudioTimestamp;

.field public final A04:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JGU;->A04:Landroid/media/AudioTrack;

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JGU;->A03:Landroid/media/AudioTimestamp;

    .line 11
    .line 12
    return-void
.end method

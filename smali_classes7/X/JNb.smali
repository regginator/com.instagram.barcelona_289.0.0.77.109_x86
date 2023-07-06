.class public final LX/JNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/JGU;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JGU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/JGU;-><init>(Landroid/media/AudioTrack;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JNb;->A05:LX/JGU;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JNb;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JNb;->A00:I

    .line 2
    .line 3
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/JNb;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/JNb;->A01:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/JNb;->A02:J

    .line 22
    .line 23
    iput-wide v2, p0, LX/JNb;->A04:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

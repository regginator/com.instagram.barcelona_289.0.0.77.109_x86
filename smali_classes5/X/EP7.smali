.class public final LX/EP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/DSO;

.field public final synthetic A05:LX/D27;

.field public final synthetic A06:LX/C8q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DSO;LX/D27;LX/C8q;IIJ)V
    .locals 0

    iput p5, p0, LX/EP7;->A01:I

    iput p6, p0, LX/EP7;->A00:I

    iput-wide p7, p0, LX/EP7;->A02:J

    iput-object p4, p0, LX/EP7;->A06:LX/C8q;

    iput-object p1, p0, LX/EP7;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/EP7;->A04:LX/DSO;

    iput-object p3, p0, LX/EP7;->A05:LX/D27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/EP7;->A01:I

    .line 1
    .line 2
    int-to-long v5, v0

    .line 3
    iget v0, p0, LX/EP7;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v3, p0, LX/EP7;->A02:J

    .line 7
    .line 8
    mul-long/2addr v0, v3

    .line 9
    add-long/2addr v5, v0

    .line 10
    iget-object v0, p0, LX/EP7;->A06:LX/C8q;

    .line 11
    .line 12
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v7, p0, LX/EP7;->A03:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-long/2addr v3, v5

    .line 39
    invoke-static {v5, v6, v3, v4}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v0, v8, v2, v1}, LX/Cly;->A00(Landroid/content/Context;LX/7Ar;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/EP7;->A04:LX/DSO;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/DSO;->A07:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/EP7;->A05:LX/D27;

    .line 54
    .line 55
    iget-object v0, v0, LX/D27;->A00:LX/BwX;

    .line 56
    .line 57
    iget-object v6, v0, LX/BwX;->A0I:LX/4uO;

    .line 58
    .line 59
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/CpC;

    .line 64
    .line 65
    instance-of v0, v1, LX/CQq;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    filled-new-array {v2}, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, LX/CQk;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/CQk;-><init>([Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    instance-of v0, v1, LX/CQk;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/CQk;

    .line 89
    .line 90
    iget-object v3, v1, LX/CQk;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 91
    .line 92
    filled-new-array {v2}, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v1, v3

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

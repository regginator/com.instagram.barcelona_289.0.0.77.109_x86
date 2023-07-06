.class public final LX/Is0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/Format;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IZ)V
    .locals 1

    .line 0
    const-string v0, "AudioTrack write failed: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, LX/Is0;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Is0;->A00:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    return-void
    .line 14
.end method

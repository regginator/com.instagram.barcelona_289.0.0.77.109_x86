.class public final LX/IYh;
.super LX/IYk;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/IYo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, LX/IYk;-><init>(Lcom/google/android/exoplayer2/Format;LX/IYo;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IYh;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/IYh;->A01:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.class public final LX/0FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lF;
.implements LX/0lA;


# instance fields
.field public final A00:J

.field public final A01:LX/0lF;


# direct methods
.method public constructor <init>(LX/0lF;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0FX;->A01:LX/0lF;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0FX;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AdK(LX/0WU;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0FX;->BKb(LX/0WU;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BKb(LX/0WU;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/0FX;->A01:LX/0lF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0lF;->BKb(LX/0WU;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, LX/0FX;->A00:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0FX;->A01:LX/0lF;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0X7;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".if_less_than_"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/0FX;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

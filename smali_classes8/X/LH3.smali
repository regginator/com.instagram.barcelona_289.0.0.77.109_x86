.class public final LX/LH3;
.super LX/LH5;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Li5;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/Li5;-><init>(Ljava/lang/String;[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, LX/LH5;-><init>(LX/Li5;Ljava/lang/Character;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Li5;->A05:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

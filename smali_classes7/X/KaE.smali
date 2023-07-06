.class public final LX/KaE;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KaE;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/KaE;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "other("

    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const-string v1, ": "

    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v2, "server_died"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "evicted"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v2, "unknown"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

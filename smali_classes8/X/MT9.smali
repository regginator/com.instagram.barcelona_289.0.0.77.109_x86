.class public final LX/MT9;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/LwK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x55

    .line 4
    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/LqH;->A01(CCC)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "samsung"

    .line 16
    .line 17
    const-string v0, "SM-G991B"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/LwK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SM-G991N"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/LwK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SM-G996B"

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/LwK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SM-G996N"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/LwK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SM-G998B"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/LwK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "SM-G998N"

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/LwK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

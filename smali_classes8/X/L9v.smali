.class public final LX/L9v;
.super LX/LwY;
.source ""


# direct methods
.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LwY;-><init>(LX/Lg9;LX/Lrs;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwY;->A07:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, LX/LwY;->A04:LX/Lg9;

    .line 10
    .line 11
    iget v2, v3, LX/Lg9;->A0N:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/LwY;->A0B:LX/Lrs;

    .line 16
    .line 17
    iget-object v0, v0, LX/Lrs;->A0D:LX/JH2;

    .line 18
    .line 19
    iget-object v1, v0, LX/JH2;->A04:[LX/JGG;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/L9y;->A00(LX/JGG;LX/Lrs;)LX/L9y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v0, v3, LX/Lg9;->A07:F

    .line 31
    .line 32
    iput v0, v2, LX/LwY;->A00:F

    .line 33
    .line 34
    iget-object v1, p0, LX/LwY;->A08:[LX/LwY;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iput-object v2, p0, LX/LwY;->A06:LX/LwY;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "index out of range"

    .line 48
    .line 49
    new-instance v0, LX/Is5;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

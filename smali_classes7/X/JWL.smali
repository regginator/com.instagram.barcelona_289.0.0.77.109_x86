.class public final LX/JWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Jjz;)LX/JWL;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    shl-int/2addr v2, v1

    .line 11
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x1f

    .line 18
    .line 19
    or-int/2addr v4, v2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v5, v0, :cond_2

    .line 22
    .line 23
    if-eq v5, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v5, v0, :cond_1

    .line 31
    .line 32
    const-string v3, "hev1"

    .line 33
    .line 34
    :goto_0
    const-string v2, ".0"

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-lt v4, v0, :cond_0

    .line 40
    .line 41
    const-string v2, "."

    .line 42
    .line 43
    :cond_0
    invoke-static {v3, v1, v2, v5, v4}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/JWL;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/JWL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    const-string v3, "avc3"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v3, "dvhe"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
.end method

.class public final LX/0du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static final A00:LX/0du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0du;

    invoke-direct {v0}, LX/0du;-><init>()V

    sput-object v0, LX/0du;->A00:LX/0du;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide v0, 0x4300ab0000000eL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x72af5997

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x1f0df0

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const v0, 0x3b7b93e

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "ALPHA"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "BETA"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/0ii;->A04:LX/0ii;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "PUBLIC"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/0ii;->A06:LX/0ii;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, LX/0ii;->A05:LX/0ii;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

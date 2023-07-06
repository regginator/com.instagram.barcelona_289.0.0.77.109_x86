.class public final LX/3ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/Chh;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/Chh;->A03:LX/Chh;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v4, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/Chh;->A02:LX/Chh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iput-boolean v0, p0, LX/3ij;->A08:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/3ij;->A02:Z

    .line 18
    .line 19
    if-eq p1, v4, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/Chh;->A02:LX/Chh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    :cond_3
    iput-boolean v0, p0, LX/3ij;->A07:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/3ij;->A01:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/3ij;->A04:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/3ij;->A05:Z

    .line 34
    .line 35
    if-eq p1, v4, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_4
    iput-boolean v2, p0, LX/3ij;->A06:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/3ij;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 46
    .line 47
    iput-boolean v3, p0, LX/3ij;->A03:Z

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static synthetic A00(LX/3ij;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3ij;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic A01(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A08:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic A02(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A03:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic A03(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A04:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic A04(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A05:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic A05(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A06:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic A06(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A0A:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

.method public static synthetic A07(LX/3ij;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/3ij;->A09:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
.end method

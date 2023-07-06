.class public abstract LX/GGQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I

.field public static A05:I


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/B7B;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/B7B;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGQ;->A03:LX/B7B;

    .line 4
    .line 5
    iput-object p1, p0, LX/GGQ;->A02:Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    iput p3, p0, LX/GGQ;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/GGQ;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/F86;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "tombstone-"

    .line 5
    .line 6
    :goto_0
    sget v1, LX/GGQ;->A04:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    sput v0, LX/GGQ;->A04:I

    .line 11
    .line 12
    :goto_1
    invoke-static {v2, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/F87;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "empty-space-"

    .line 22
    .line 23
    sget v1, LX/GGQ;->A05:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    sput v0, LX/GGQ;->A05:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, LX/F85;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "media-placeholder-"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/GGQ;->A03:LX/B7B;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

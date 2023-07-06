.class public final LX/7RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Aco()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AeP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AeT(LX/75x;LX/75x;LX/75x;)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/8cN;->Aco()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/8cN;->AeP()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
.end method

.method public final synthetic Ag0(LX/75x;LX/75x;LX/75x;)LX/75x;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, LX/8ZX;->AeT(LX/75x;LX/75x;LX/75x;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface/range {v0 .. v5}, LX/8ZX;->BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    cmp-long v0, p4, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final synthetic BVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

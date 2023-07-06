.class public final LX/KDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoF;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/KDM;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/KDM;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v0, p0, LX/KDM;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p2}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

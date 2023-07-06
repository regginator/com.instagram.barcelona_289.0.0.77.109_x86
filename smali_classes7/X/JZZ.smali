.class public final LX/JZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JZZ;->A00:Ljava/util/List;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/IT3;LX/ISW;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JZZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/K7N;

    .line 14
    .line 15
    iget-object v2, p2, LX/ISW;->A00:LX/IxF;

    .line 16
    .line 17
    iget-object v1, p2, LX/ISW;->A02:LX/JXo;

    .line 18
    .line 19
    new-instance v0, LX/ISk;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/ISk;-><init>(LX/IxF;LX/JXo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3, v0, p1}, LX/K7N;->A07(Ljava/lang/Object;LX/KJP;LX/IT3;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

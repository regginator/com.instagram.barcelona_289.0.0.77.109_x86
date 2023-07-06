.class public final LX/ISV;
.super LX/K7J;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ISV;-><init>(LX/ISh;)V

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

.method public constructor <init>(LX/ISh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K7J;-><init>(LX/IxF;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/ISh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/ISh;-><init>(LX/K7J;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K7J;->A03:LX/IxF;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

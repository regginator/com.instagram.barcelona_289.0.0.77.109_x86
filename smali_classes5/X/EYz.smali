.class public final LX/EYz;
.super LX/MTG;
.source ""


# instance fields
.field public final A00:LX/0h2;

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0h2;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, LX/MTG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/EYz;->A00:LX/0h2;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/EYz;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/HrO;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0h5;->A01:LX/0h6;

    .line 4
    .line 5
    invoke-interface {p2, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0h5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v3, v0, LX/0h5;->A00:I

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/0h3;->A01:LX/0h4;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0h3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, v0, LX/0h3;->A00:I

    .line 26
    .line 27
    :goto_1
    iget-boolean v0, p0, LX/EYz;->A01:Z

    .line 28
    .line 29
    new-instance v1, LX/CNe;

    .line 30
    .line 31
    invoke-direct {v1, p1, v3, v2, v0}, LX/CNe;-><init>(Ljava/lang/Runnable;IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EYz;->A00:LX/0h2;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, -0x12

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

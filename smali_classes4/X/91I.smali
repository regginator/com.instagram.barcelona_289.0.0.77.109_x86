.class public final LX/91I;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/LpY;

.field public final A02:LX/9eO;


# direct methods
.method public constructor <init>(LX/LpY;LX/9eO;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/91I;->A02:LX/9eO;

    .line 6
    .line 7
    iput v0, p0, LX/91I;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/91I;->A01:LX/LpY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 3

    .line 0
    iget-object v1, p0, LX/91I;->A02:LX/9eO;

    .line 1
    .line 2
    iget v0, p0, LX/91I;->A00:F

    .line 3
    .line 4
    new-instance v2, LX/91h;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/91h;-><init>(LX/9eO;F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/91I;->A01:LX/LpY;

    .line 10
    .line 11
    new-instance v0, LX/ABS;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

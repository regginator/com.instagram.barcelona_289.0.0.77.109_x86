.class public final LX/91K;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/MCD;

.field public final A01:LX/LpY;

.field public final A02:LX/6lV;


# direct methods
.method public constructor <init>(LX/MCD;LX/LpY;LX/6lV;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/91K;->A00:LX/MCD;

    .line 8
    .line 9
    iput-object p3, p0, LX/91K;->A02:LX/6lV;

    .line 10
    .line 11
    iput-object p2, p0, LX/91K;->A01:LX/LpY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    iget-object v1, p0, LX/91K;->A02:LX/6lV;

    .line 20
    .line 21
    iget-object v0, p0, LX/91K;->A00:LX/MCD;

    .line 22
    .line 23
    new-instance v2, LX/LAc;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v1}, LX/LAc;-><init>(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/6lV;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/91K;->A01:LX/LpY;

    .line 29
    .line 30
    new-instance v0, LX/ABS;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

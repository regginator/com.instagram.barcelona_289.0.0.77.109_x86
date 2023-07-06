.class public final LX/Au1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vx;


# instance fields
.field public final synthetic A00:LX/Aeq;


# direct methods
.method public constructor <init>(LX/Aeq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Au1;->A00:LX/Aeq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEA(LX/66x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Au1;->A00:LX/Aeq;

    .line 1
    .line 2
    sget-object v0, LX/66x;->A03:LX/66x;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/Aeq;->A00(LX/Aeq;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/Aeq;->A05:LX/6sg;

    .line 11
    .line 12
    iget-object v0, v2, LX/Aeq;->A04:LX/8Vx;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6sg;->A02(LX/8Vx;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.class public final LX/K6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/J1d;


# direct methods
.method public constructor <init>(LX/J1d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6o;->A00:LX/J1d;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/ISC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/ISC;

    .line 7
    .line 8
    iget-wide v1, p2, LX/ISC;->A00:J

    .line 9
    .line 10
    new-instance v3, LX/KS9;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, p0}, LX/KS9;-><init>(LX/KnG;LX/ISC;LX/K6o;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Jcb;->A02:LX/Jcb;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, LX/Jcb;->A03(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

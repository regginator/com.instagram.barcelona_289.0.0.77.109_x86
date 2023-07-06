.class public final LX/D9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYd;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/DYd;LX/4pd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D9a;->A00:LX/DYd;

    .line 4
    .line 5
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D9a;->A01:LX/4uO;

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D9a;->A02:LX/4uO;

    .line 20
    .line 21
    iget-object v3, p1, LX/DYd;->A06:LX/4uQ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p2}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

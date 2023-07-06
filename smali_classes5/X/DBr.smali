.class public final LX/DBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CCL;->A00:LX/CCL;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DBr;->A00:LX/4uO;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x5

    .line 16
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 17
    .line 18
    move v7, v6

    .line 19
    move v8, v6

    .line 20
    move v9, v6

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(IIZZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/DBr;->A01:LX/4uO;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DBr;->A02:LX/4uQ;

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DBr;->A03:LX/4uQ;

    .line 41
    .line 42
    return-void
.end method

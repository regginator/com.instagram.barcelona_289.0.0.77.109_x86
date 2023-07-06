.class public final LX/10B;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uQ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/299;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/85P;

    .line 4
    .line 5
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/299;->A05:LX/299;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/299;->A06:LX/299;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/299;->A04:LX/299;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/10B;->A02:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/299;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/10B;->A00:LX/4uO;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/10B;->A01:LX/4uQ;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/299;->A03:LX/299;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.class public final LX/K6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/J8u;


# direct methods
.method public constructor <init>(LX/J8u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6i;->A00:LX/J8u;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/ISG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/ISG;

    .line 7
    .line 8
    iget-object v0, p2, LX/ISG;->A01:LX/JDf;

    .line 9
    .line 10
    iget-object v4, v0, LX/JDf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "&ping_id="

    .line 13
    .line 14
    iget-object v2, p2, LX/ISG;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "&ping_group_id="

    .line 17
    .line 18
    iget-object v0, p2, LX/ISG;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, LX/K6i;->A00:LX/J8u;

    .line 25
    .line 26
    new-instance v3, LX/JDe;

    .line 27
    .line 28
    invoke-direct {v3, p1, p2, p0}, LX/JDe;-><init>(LX/KnG;LX/ISG;LX/K6i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/GOp;->A00(Ljava/lang/String;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 42
    .line 43
    iget-object v0, v4, LX/J8u;->A00:LX/8YL;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

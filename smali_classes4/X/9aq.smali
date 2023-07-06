.class public final LX/9aq;
.super LX/BHg;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BHg;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/GYO;

    .line 6
    .line 7
    iget-object v0, v2, LX/GYO;->A01:LX/GSn;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/GSn;->A08:LX/GV5;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GV5;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v0, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iput-object v1, p0, LX/9aq;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/GYO;->A01()LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, LX/9aq;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final APG()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9aq;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3e()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9aq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

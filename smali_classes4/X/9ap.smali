.class public final LX/9ap;
.super LX/BHg;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BHg;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/8yd;

    .line 6
    .line 7
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 8
    .line 9
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/9ap;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_1
    iput-object v0, p0, LX/9ap;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v2}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
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
    iget-object v0, p0, LX/9ap;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/9ap;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

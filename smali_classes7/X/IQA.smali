.class public final LX/IQA;
.super LX/J6W;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/J6W;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IQA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IQA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/IQA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 15
    .line 16
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    new-instance v2, LX/EwV;

    .line 20
    .line 21
    invoke-direct {v2}, LX/EwV;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "current_viewability"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/J6W;->A00:LX/JAd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/JAd;->A01:LX/K5R;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/K5R;->A03(LX/EwV;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

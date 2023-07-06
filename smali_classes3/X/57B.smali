.class public final LX/57B;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

.field public A01:LX/Emj;

.field public final A02:LX/62l;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(LX/62l;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57B;->A02:LX/62l;

    .line 4
    .line 5
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/57B;->A03:LX/4uO;

    .line 19
    .line 20
    iput-object v0, p0, LX/57B;->A04:LX/4uQ;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/57B;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

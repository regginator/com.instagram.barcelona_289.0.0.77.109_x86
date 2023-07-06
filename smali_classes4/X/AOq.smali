.class public final LX/AOq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Y4;


# direct methods
.method public constructor <init>(LX/9Y4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AOq;->A00:LX/9Y4;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/9ZQ;Ljava/lang/String;)LX/B0Q;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/9ZQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LX/9ZQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/9ZQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/B0Q;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, p2}, LX/B0Q;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

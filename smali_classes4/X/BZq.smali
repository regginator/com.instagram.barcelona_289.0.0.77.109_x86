.class public final LX/BZq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZq;

    invoke-direct {v0}, LX/BZq;-><init>()V

    sput-object v0, LX/BZq;->A00:LX/BZq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A03:Z

    .line 14
    .line 15
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A01:I

    .line 16
    .line 17
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A00:I

    .line 18
    .line 19
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

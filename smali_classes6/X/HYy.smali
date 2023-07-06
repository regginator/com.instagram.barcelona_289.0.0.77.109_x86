.class public final LX/HYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/9GO;


# direct methods
.method public constructor <init>(LX/9GO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYy;->A03:LX/9GO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HYy;->A03:LX/9GO;

    .line 1
    .line 2
    sget-object v2, LX/FeB;->A02:LX/FeB;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, LX/9GO;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;LX/FeB;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HYy;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/HYy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HYy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/HYy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final LX/FJX;
.super LX/B2G;
.source ""


# instance fields
.field public final synthetic A00:LX/H4m;


# direct methods
.method public constructor <init>(LX/H4m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJX;->A00:LX/H4m;

    .line 1
    .line 2
    invoke-direct {p0}, LX/B2G;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJX;->A00:LX/H4m;

    .line 1
    .line 2
    iget-object v1, v0, LX/H4m;->A02:LX/B7P;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/H4m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

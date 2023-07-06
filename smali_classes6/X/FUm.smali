.class public abstract LX/FUm;
.super LX/GEH;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GEH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FUm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FVG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FVG;

    .line 6
    .line 7
    iget-object v0, v0, LX/FVG;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/FVF;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FVF;

    .line 16
    .line 17
    iget-object v0, v0, LX/FVF;->A01:Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    check-cast v0, LX/FVE;

    .line 28
    .line 29
    iget-object v0, v0, LX/FVE;->A01:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

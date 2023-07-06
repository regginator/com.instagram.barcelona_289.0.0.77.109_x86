.class public final LX/9Rg;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BeR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D3o()LX/8wC;
    .locals 3

    .line 0
    const v0, -0x58c6adc9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, LX/9Rh;

    .line 8
    .line 9
    const v0, 0x40734baa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BeS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/BeS;->D3p()LX/8wD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v0, LX/8wC;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/8wD;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

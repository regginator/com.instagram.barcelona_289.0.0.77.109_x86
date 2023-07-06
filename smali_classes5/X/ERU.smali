.class public final LX/ERU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/Bwb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Bwb;Z)V
    .locals 0

    iput-object p1, p0, LX/ERU;->A00:LX/Bwb;

    iput-boolean p2, p0, LX/ERU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/ERU;->A00:LX/Bwb;

    .line 9
    .line 10
    iget-object v5, v6, LX/Bwb;->A0B:LX/4uO;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/ERU;->A01:Z

    .line 13
    .line 14
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object v2, LX/Chu;->A07:LX/Chu;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v6}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/GX8;->A00(Landroid/content/Context;Ljava/util/List;)LX/8eh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v3, v1, v5, v0}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v2, LX/Chu;->A06:LX/Chu;

    .line 45
    .line 46
    goto :goto_0
.end method

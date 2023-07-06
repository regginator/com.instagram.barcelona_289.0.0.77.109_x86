.class public final LX/Aun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqu;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

.field public final A02:LX/B7O;

.field public final A03:LX/9eW;

.field public final A04:LX/B7P;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aun;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aun;->A02:LX/B7O;

    .line 6
    .line 7
    iget-object v0, p2, LX/B7O;->A0D:LX/B7P;

    .line 8
    .line 9
    iput-object v0, p0, LX/Aun;->A04:LX/B7P;

    .line 10
    .line 11
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 12
    .line 13
    iput-object v0, p0, LX/Aun;->A03:LX/9eW;

    .line 14
    .line 15
    iget-object v0, p2, LX/B7O;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Aun;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8uF;

    .line 22
    .line 23
    iget-object v0, v0, LX/8uF;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Aun;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/8yd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;
    .locals 1

    .line 0
    iget-object p0, p0, LX/8yd;->A0A:LX/Bqu;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/Aun;

    .line 8
    .line 9
    iget-object v0, p0, LX/Aun;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic AWk()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic AWp()LX/5Js;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final synthetic Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/AgD;->A01(LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aoj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aun;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aun;->A04:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Av2()LX/CjE;
    .locals 1

    invoke-static {p0}, LX/AgD;->A00(LX/Bqu;)LX/CjE;

    move-result-object v0

    return-object v0
.end method

.method public final Az6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aun;->A02:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BJ4()LX/9eW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aun;->A03:LX/9eW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BO2()Z
    .locals 1

    invoke-static {p0}, LX/AgD;->A02(LX/Bqu;)Z

    move-result v0

    return v0
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aun;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8uF;

    .line 5
    .line 6
    iget-object v0, v0, LX/8uF;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

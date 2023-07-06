.class public final LX/AOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;
    .locals 9

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/B7I;->A0B:LX/8u2;

    .line 5
    .line 6
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/AOJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v3, LX/BSv;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/BSv;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape195S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/8u2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
.end method

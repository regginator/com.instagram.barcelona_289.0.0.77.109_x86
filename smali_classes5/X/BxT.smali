.class public final LX/BxT;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Ccp;

.field public final A01:Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(LX/Ccp;Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BxT;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BxT;->A00:LX/Ccp;

    .line 10
    .line 11
    iput-object p2, p0, LX/BxT;->A01:Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/BxT;->A03:LX/4uO;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/BxT;->A04:LX/4uO;

    .line 32
    .line 33
    iget-object v1, p1, LX/Ccp;->A02:LX/4uQ;

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 49
    .line 50
    const/16 v8, 0xf

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move v11, v10

    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BxT;->A05:LX/4uQ;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

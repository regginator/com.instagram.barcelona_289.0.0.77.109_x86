.class public final LX/57F;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4uO;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7FA;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/57F;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/57F;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/57F;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 9
    .line 10
    const-string v0, "arg_should_include_country_code"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7FA;->A02(LX/7FA;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/57F;->A05:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/57F;->A04:LX/4uO;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/57F;->A00:LX/Jjv;

    .line 42
    .line 43
    return-void
    .line 44
.end method

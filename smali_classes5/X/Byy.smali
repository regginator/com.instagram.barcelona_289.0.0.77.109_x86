.class public final LX/Byy;
.super LX/3cS;
.source ""


# static fields
.field public static final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    sget-object v1, LX/Cib;->A07:LX/Cib;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(LX/Cib;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Byy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Byy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byy;->A01:LX/4uO;

    .line 10
    .line 11
    sget-object v1, LX/Ci2;->A02:LX/Ci2;

    .line 12
    .line 13
    new-instance v0, LX/CE2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/CE2;-><init>(LX/Ci2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Byy;->A00:LX/4uO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v5, LX/BzF;

    .line 4
    .line 5
    iget-object v4, v5, LX/BzF;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 6
    .line 7
    check-cast p1, LX/CE3;

    .line 8
    .line 9
    iget-object v3, p1, LX/CE3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/DUb;->A03:LX/DSz;

    .line 12
    .line 13
    iget-object v0, v5, LX/BzF;->A03:LX/Cib;

    .line 14
    .line 15
    iget-object v1, v0, LX/Cib;->A00:LX/Ci0;

    .line 16
    .line 17
    iget-object v0, v5, LX/BzF;->A04:LX/Byy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Byy;->A01:LX/4uO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iput v6, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/DUb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(LX/Ci2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Byy;->A00:LX/4uO;

    .line 5
    .line 6
    new-instance v0, LX/CE2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/CE2;-><init>(LX/Ci2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Byy;->A00:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D0O;

    .line 11
    .line 12
    instance-of v0, v1, LX/CE3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/CE3;

    .line 17
    .line 18
    iget-object v0, v1, LX/CE3;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

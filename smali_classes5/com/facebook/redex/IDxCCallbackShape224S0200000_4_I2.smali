.class public Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/DuU;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/E2r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/E2r;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DbQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/E2r;->A0A(Landroid/graphics/Bitmap;LX/E2r;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/E2r;->A1H:LX/DbE;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/DbE;->A0F(LX/Em2;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/DuU;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-object v0, v1, LX/DuU;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E2r;

    .line 7
    .line 8
    iget-object v1, v2, LX/E2r;->A1H:LX/DbE;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape224S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/DbE;->A0F(LX/Em2;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

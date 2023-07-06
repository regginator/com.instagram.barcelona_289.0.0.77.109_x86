.class public final LX/9Xx;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Biz;
.implements LX/Bc2;


# instance fields
.field public final A00:LX/AlM;

.field public final A01:LX/Ak0;

.field public final A02:LX/Bo9;


# direct methods
.method public constructor <init>(LX/AlM;LX/Ak0;LX/Bo9;LX/Aia;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, LX/BH0;-><init>(LX/Aia;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9Xx;->A01:LX/Ak0;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Xx;->A00:LX/AlM;

    .line 13
    .line 14
    iput-object p3, p0, LX/9Xx;->A02:LX/Bo9;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CEA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Xx;->A02:LX/Bo9;

    .line 1
    .line 2
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/9Xx;->A00:LX/AlM;

    .line 9
    .line 10
    const-string v1, "purchase_protection_trust_signal"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, LX/AlM;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9Xx;->A01:LX/Ak0;

    .line 17
    .line 18
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/Akj;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

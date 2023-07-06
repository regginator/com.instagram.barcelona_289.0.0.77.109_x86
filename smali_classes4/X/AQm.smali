.class public final LX/AQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AiW;

.field public final A01:LX/AlM;

.field public final A02:LX/Ak0;

.field public final A03:LX/Bo9;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/AQm;->A03:LX/Bo9;

    .line 11
    .line 12
    iput-object p2, p0, LX/AQm;->A01:LX/AlM;

    .line 13
    .line 14
    iput-object p1, p0, LX/AQm;->A00:LX/AiW;

    .line 15
    .line 16
    iput-object p3, p0, LX/AQm;->A02:LX/Ak0;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/AQm;->A04:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/AQm;->A03:LX/Bo9;

    .line 1
    .line 2
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/AQm;->A02:LX/Ak0;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/Ak0;->A0A(Lcom/instagram/model/shopping/Product;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/AQm;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/AQm;->A00:LX/AiW;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "view_external_link"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/AiW;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/AQm;->A01:LX/AlM;

    .line 28
    .line 29
    invoke-static {v1}, LX/AlF;->A03(LX/Bo9;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v5, "webclick"

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/AlM;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.class public final LX/ByC;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DJT;

.field public final A02:LX/DTm;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DJT;LX/DTm;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ByC;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/ByC;->A01:LX/DJT;

    .line 10
    .line 11
    iput-object p3, p0, LX/ByC;->A02:LX/DTm;

    .line 12
    .line 13
    sget-object v0, LX/Cds;->A00:LX/Cds;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ByC;->A03:LX/4uO;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/ByC;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8108e7000416aaL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/Cip;->A0K:LX/Cip;

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x17

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/ByC;->A01:LX/DJT;

    .line 29
    .line 30
    new-instance v3, LX/CJq;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, LX/CJq;-><init>(LX/Cip;LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v6, v5

    .line 38
    invoke-virtual/range {v1 .. v7}, LX/DJT;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/Cip;->A0L:LX/Cip;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A01()V
    .locals 8

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/Cip;->A0M:LX/Cip;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ByC;->A01:LX/DJT;

    .line 12
    .line 13
    new-instance v3, LX/CJq;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, LX/CJq;-><init>(LX/Cip;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/DJT;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.class public final LX/0an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0an;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0am;->A00:LX/0am;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

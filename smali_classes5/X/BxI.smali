.class public final LX/BxI;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

.field public final A02:LX/DJT;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>(LX/0nT;LX/DJT;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BxI;->A02:LX/DJT;

    .line 4
    .line 5
    iput-object p1, p0, LX/BxI;->A00:LX/0nT;

    .line 6
    .line 7
    iput-object p3, p0, LX/BxI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/CEx;->A00:LX/CEx;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BxI;->A04:LX/4uO;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 19
    .line 20
    invoke-direct {v8, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, LX/BxI;->A01:Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 24
    .line 25
    iget-object v9, p0, LX/BxI;->A02:LX/DJT;

    .line 26
    .line 27
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, LX/Cip;->A0O:LX/Cip;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v0, v9, LX/DJT;->A01:LX/DHo;

    .line 37
    .line 38
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v2, LX/CJv;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v1

    .line 44
    move-object v10, v4

    .line 45
    invoke-direct/range {v6 .. v11}, LX/CJv;-><init>(LX/Cip;LX/3jG;LX/DJT;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    invoke-virtual/range {v0 .. v6}, LX/DHo;->A00(LX/Cip;LX/3jG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

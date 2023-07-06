.class public final LX/48r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:LX/Gc5;

.field public final synthetic A01:LX/3Jq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gc5;LX/3Jq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/48r;->A00:LX/Gc5;

    iput-object p2, p0, LX/48r;->A01:LX/3Jq;

    iput-object p3, p0, LX/48r;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 7

    .line 0
    sget-object v0, LX/1sz;->A00:LX/1sz;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {p1, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/48r;->A00:LX/Gc5;

    .line 7
    .line 8
    iget-object v4, p0, LX/48r;->A01:LX/3Jq;

    .line 9
    .line 10
    iget-object v1, v4, LX/3Jq;->A01:LX/GdN;

    .line 11
    .line 12
    sget-object v0, LX/48d;->A00:LX/48d;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, LX/48r;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxConsumerShape10S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

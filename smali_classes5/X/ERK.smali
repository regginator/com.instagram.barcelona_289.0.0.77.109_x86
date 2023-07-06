.class public final LX/ERK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:LX/Bxg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/4s5;


# direct methods
.method public constructor <init>(LX/Bxg;Ljava/lang/String;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ERK;->A02:LX/4s5;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERK;->A00:LX/Bxg;

    .line 3
    .line 4
    iput-object p2, p0, LX/ERK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERK;->A02:LX/4s5;

    .line 1
    .line 2
    iget-object v2, p0, LX/ERK;->A00:LX/Bxg;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v3, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

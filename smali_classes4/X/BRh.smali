.class public final LX/BRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/FileStash;

.field public final synthetic A01:LX/4pd;

.field public final synthetic A02:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/4pd;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BRh;->A02:LX/4s5;

    .line 1
    .line 2
    iput-object p2, p0, LX/BRh;->A01:LX/4pd;

    .line 3
    .line 4
    iput-object p1, p0, LX/BRh;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BRh;->A02:LX/4s5;

    .line 1
    .line 2
    iget-object v3, p0, LX/BRh;->A01:LX/4pd;

    .line 3
    .line 4
    iget-object v2, p0, LX/BRh;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

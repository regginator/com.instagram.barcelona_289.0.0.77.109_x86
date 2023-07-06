.class public final LX/7qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wn;


# instance fields
.field public final synthetic A00:LX/5uO;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;


# direct methods
.method public constructor <init>(LX/5uO;LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qy;->A00:LX/5uO;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qy;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qy;->A02:LX/7cY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1U(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 6

    .line 0
    new-instance v0, LX/GHV;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/7qy;->A01:LX/75D;

    .line 10
    .line 11
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/7qy;->A02:LX/7cY;

    .line 16
    .line 17
    iget v0, v0, LX/7cY;->A02:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v5}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape45S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v2, v3}, LX/7lr;->A00(LX/7DC;LX/6lo;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

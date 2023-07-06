.class public final LX/7tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnB;


# instance fields
.field public final synthetic A00:LX/5uQ;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5uQ;LX/75D;LX/7cY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tN;->A00:LX/5uQ;

    .line 1
    .line 2
    iput-object p4, p0, LX/7tN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7tN;->A02:LX/7cY;

    .line 5
    .line 6
    iput-object p2, p0, LX/7tN;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CM6(II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7tN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "top"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    :cond_0
    iget-object v1, p0, LX/7tN;->A02:LX/7cY;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v4}, LX/7cY;->A0M(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7tN;->A01:LX/75D;

    .line 23
    .line 24
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v1, LX/7cY;->A02:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v4}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape6S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, LX/7lr;->A00(LX/7DC;LX/6lo;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.class public final LX/8i5;
.super LX/Lid;
.source ""


# instance fields
.field public final A00:LX/Ajj;

.field public final A01:LX/B85;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ajj;LX/B85;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8i5;->A00:LX/Ajj;

    .line 4
    .line 5
    iput-object p2, p0, LX/8i5;->A01:LX/B85;

    .line 6
    .line 7
    iput-object p3, p0, LX/8i5;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    new-instance v2, LX/BMd;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/BMd;-><init>(LX/8i5;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/8i5;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-static {v2}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8i5;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {v2}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.class public final LX/Avq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public final synthetic A00:LX/LiM;

.field public final synthetic A01:LX/90d;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LiM;LX/90d;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Avq;->A01:LX/90d;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/Avq;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Avq;->A00:LX/LiM;

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
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final CTo(LX/8yd;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Avq;->A01:LX/90d;

    .line 5
    .line 6
    iget-object v2, v0, LX/90d;->A01:LX/8yd;

    .line 7
    .line 8
    iget-object v1, v0, LX/90d;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Avq;->A02:Z

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v1, p3, v0}, LX/9q2;->A00(LX/8yd;LX/8yd;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Avq;->A00:LX/LiM;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CTx(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method

.class public final LX/APx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:LX/3H5;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3H5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3H5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/APx;->A01:LX/3H5;

    .line 13
    .line 14
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/APx;->A02:LX/4uO;

    .line 21
    .line 22
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/APx;->A00:LX/74x;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/APx;->A02:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Co1;

    .line 7
    .line 8
    instance-of v0, v1, LX/CKG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/CKF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/CKF;

    .line 17
    .line 18
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Ac1;

    .line 21
    .line 22
    iget v1, v0, LX/Ac1;->A00:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    new-instance v0, LX/Ac1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Ac1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/CKF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, v1, LX/CKE;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.class public final LX/AR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EyR;

.field public A01:LX/8ua;

.field public A02:LX/Eyg;

.field public A03:Lcom/instagram/api/schemas/TrackData;

.field public A04:LX/8w2;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Bpl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AR9;->A01:LX/8ua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/BAk;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/BAk;-><init>(LX/Bpn;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast v1, LX/Bpl;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/AR9;->A03:Lcom/instagram/api/schemas/TrackData;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/E6y;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/E6y;-><init>(LX/Ejf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AR9;->A04:LX/8w2;

    .line 22
    .line 23
    iput-object v0, v1, LX/E6y;->A00:LX/Eiw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

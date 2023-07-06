.class public final LX/DaF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EkK;

.field public final A01:LX/9kH;

.field public final A02:LX/DCF;

.field public final A03:LX/D1a;

.field public final A04:LX/DbD;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kH;LX/DCF;LX/D1a;LX/DbD;LX/EkK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DaF;->A01:LX/9kH;

    .line 4
    .line 5
    iput-object p2, p0, LX/DaF;->A02:LX/DCF;

    .line 6
    .line 7
    iput-object p5, p0, LX/DaF;->A00:LX/EkK;

    .line 8
    .line 9
    iput-object p4, p0, LX/DaF;->A04:LX/DbD;

    .line 10
    .line 11
    iput-object p3, p0, LX/DaF;->A03:LX/D1a;

    .line 12
    .line 13
    iget-object v0, p4, LX/DbD;->A00:LX/DYg;

    .line 14
    .line 15
    iget-object v0, v0, LX/DYg;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DaF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 1
    .line 2
    iget-object p0, p0, LX/DaF;->A00:LX/EkK;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/DxK;

    .line 8
    .line 9
    iget-object p0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DaF;->A04()LX/EkK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DxK;

    .line 5
    .line 6
    iget-object p0, p0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 1
    .line 2
    iget-object p0, p0, LX/DaF;->A00:LX/EkK;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A03(Ljava/lang/Object;)LX/EkK;
    .locals 0

    .line 0
    check-cast p0, LX/EcM;

    .line 1
    .line 2
    invoke-interface {p0}, LX/EcM;->AVG()LX/DaF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/DaF;->A04()LX/EkK;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A04()LX/EkK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DaF;->A00:LX/EkK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

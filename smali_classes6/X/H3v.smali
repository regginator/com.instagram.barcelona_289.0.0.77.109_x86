.class public final LX/H3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqt;
.implements LX/BoF;


# instance fields
.field public A00:LX/8un;

.field public A01:LX/B7P;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


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

.method public static A00(LX/B7P;)LX/H3v;
    .locals 4

    .line 0
    new-instance v3, LX/H3v;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H3v;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B7P;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/H3v;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p0, v3, LX/H3v;->A01:LX/B7P;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/H3v;->A0C:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iput-object v1, v3, LX/H3v;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/H3v;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/B7I;->A4X:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/H3v;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/B7P;->A3r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, LX/H3v;->A0D:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v3, LX/H3v;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/H3v;->A08:Ljava/lang/String;

    .line 44
    .line 45
    return-object v3
.end method


# virtual methods
.method public final AiA()LX/FeX;
    .locals 1

    .line 0
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3v;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqR()LX/8un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3v;->A00:LX/8un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3v;->A01:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3v;->A01:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BJk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3v;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BV8()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BWz()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BYz()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3v;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/B75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/B75;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/B75;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/B75;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/B75;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/B75;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B75;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B75;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B75;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B75;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B75;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

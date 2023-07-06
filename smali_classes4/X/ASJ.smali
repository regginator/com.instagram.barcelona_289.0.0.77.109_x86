.class public final LX/ASJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/LA3;

.field public final A02:LX/LmC;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/LA3;LX/LmC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASJ;->A01:LX/LA3;

    .line 6
    .line 7
    iput-object p3, p0, LX/ASJ;->A02:LX/LmC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/ASJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ASJ;->A01:LX/LA3;

    .line 5
    .line 6
    check-cast p1, LX/ASJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/ASJ;->A01:LX/LA3;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASJ;->A01:LX/LA3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

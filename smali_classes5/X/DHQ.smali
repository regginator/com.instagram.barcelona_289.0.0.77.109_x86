.class public final LX/DHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DHQ;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DHQ;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DHQ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DHQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/DHQ;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-wide v0, 0x8104c600000a58L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const-wide v0, 0x81046600000971L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

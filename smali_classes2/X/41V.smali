.class public final LX/41V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqI;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41V;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8204be00010987L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/41V;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final CtR(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/Jhx;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/41V;->A00:I

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/41V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/3II;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3II;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3II;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Jhx;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

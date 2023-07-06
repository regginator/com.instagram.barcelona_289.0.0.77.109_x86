.class public final LX/Adv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Adv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adv;

    invoke-direct {v0}, LX/Adv;-><init>()V

    sput-object v0, LX/Adv;->A00:LX/Adv;

    return-void
.end method

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
.method public final A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 1
    .line 2
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/8yd;->A0A()LX/B7O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810a0700001a93L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method

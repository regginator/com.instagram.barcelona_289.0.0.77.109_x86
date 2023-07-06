.class public final LX/6nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Bll;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bll;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6nw;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6nw;->A02:LX/Bll;

    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6nw;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6nw;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    new-instance v1, LX/3iu;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Xg;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/3iu;->A01:I

    .line 12
    .line 13
    const v0, 0x7f114125

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/3iu;->A0M:Z

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6nw;->A02:LX/Bll;

    .line 29
    .line 30
    invoke-interface {v0, p2}, LX/Bll;->BeS(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

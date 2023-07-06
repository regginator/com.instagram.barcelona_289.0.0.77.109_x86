.class public final LX/Adx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Adx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adx;

    invoke-direct {v0}, LX/Adx;-><init>()V

    sput-object v0, LX/Adx;->A00:LX/Adx;

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
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/B7P;->A0Y:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-static {p2, p3, p4}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p3, LX/8q1;->A03:LX/9fZ;

    .line 27
    .line 28
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

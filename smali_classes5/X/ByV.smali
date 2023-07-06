.class public final LX/ByV;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Jjv;

.field public final A05:LX/Dkv;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4uO;

.field public final A08:Landroid/content/Context;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dkv;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ByV;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/ByV;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/ByV;->A05:LX/Dkv;

    .line 9
    .line 10
    invoke-static {p1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, LX/342;->A00(LX/0if;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, p0, LX/ByV;->A09:Z

    .line 25
    .line 26
    sget-object v0, LX/ChH;->A01:LX/ChH;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/ByV;->A07:LX/4uO;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ByV;->A04:LX/Jjv;

    .line 40
    .line 41
    invoke-static {p0}, LX/ByV;->A00(LX/ByV;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/ByV;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ByV;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810ccf000021c3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/ByV;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/ByV;->A09:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/ByV;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LX/ByV;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-wide v0, 0x810ccf000221c4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    iput-boolean v2, p0, LX/ByV;->A03:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.class public final LX/Grk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht9;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/io/File;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 3

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
    iput-object p1, p0, LX/Grk;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Grk;->A02:Z

    .line 10
    .line 11
    invoke-static {p2, p1}, LX/GYV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Grk;->A01:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8100fa00000225L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    iput-boolean v0, p0, LX/Grk;->A04:Z

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8107dc00151343L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/Grk;->A03:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final DBt(LX/GTe;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/GTe;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    :cond_1
    iget-boolean v0, p0, LX/Grk;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Grk;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "cache"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, LX/Grk;->A01:Ljava/io/File;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Grk;->A04:Z

    .line 27
    .line 28
    new-instance v0, LX/FcU;

    .line 29
    .line 30
    invoke-direct {v0, v2, p2, v1}, LX/FcU;-><init>(Ljava/io/File;Ljava/io/InputStream;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    return-object p2
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

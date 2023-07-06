.class public final LX/3UZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2


# instance fields
.field public A00:LX/1qq;

.field public final A01:LX/EqB;

.field public final A02:LX/0if;


# direct methods
.method public constructor <init>(LX/EqB;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3UZ;->A01:LX/EqB;

    .line 4
    .line 5
    iput-object p2, p0, LX/3UZ;->A02:LX/0if;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3UZ;)V
    .locals 5

    .line 0
    invoke-static {}, LX/77t;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 7
    .line 8
    iget-object v4, p0, LX/3UZ;->A01:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/3UZ;->A02:LX/0if;

    .line 27
    .line 28
    const-string v1, "signup"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "si/fetch_headers/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "challenge_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/1XB;

    .line 48
    .line 49
    const-class v0, LX/3QQ;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/1lN;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/1lN;-><init>(LX/3UZ;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method

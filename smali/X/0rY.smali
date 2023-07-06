.class public final LX/0rY;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0kH;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kH;LX/0if;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0x6993fb86

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p1, p0, LX/0rY;->A00:LX/0kH;

    .line 7
    .line 8
    iput-object p2, p0, LX/0rY;->A01:LX/0if;

    .line 9
    .line 10
    iput-object p3, p0, LX/0rY;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/0k7;->A00()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/0rY;->A00:LX/0kH;

    .line 11
    .line 12
    new-instance v2, LX/0kJ;

    .line 13
    .line 14
    invoke-direct {v2, v5}, LX/0kJ;-><init>(LX/0kH;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0rY;->A01:LX/0if;

    .line 18
    .line 19
    new-instance v0, LX/0kK;

    .line 20
    .line 21
    invoke-direct {v0, v5, v1}, LX/0kK;-><init>(LX/0kH;LX/0if;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/73w;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2}, LX/73w;-><init>(LX/0kK;LX/0kJ;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/0rY;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 32
    .line 33
    iget-object v0, v5, LX/0kH;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x203bea790726bL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v3, v2, v0}, LX/73w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

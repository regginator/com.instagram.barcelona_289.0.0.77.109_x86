.class public final LX/F7w;
.super LX/4SG;
.source ""


# static fields
.field public static final A03:LX/FuP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bN;

.field public final A02:LX/F7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FuP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FuP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F7w;->A03:LX/FuP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F7r;LX/0bN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7w;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/F7w;->A01:LX/0bN;

    .line 10
    .line 11
    iput-object p2, p0, LX/F7w;->A02:LX/F7r;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F7w;->A01:LX/0bN;

    .line 1
    .line 2
    new-instance v0, LX/HJX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HJX;-><init>(LX/F7w;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0bN;->A01(LX/0Qu;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0bN;->A00(LX/0bN;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/F7w;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/F7u;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/F7u;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/F7u;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F7w;->A02:LX/F7r;

    .line 25
    .line 26
    iget-object v3, v0, LX/F7r;->A00:LX/0if;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810c77000520d0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/F7w;->A03:LX/FuP;

    .line 42
    .line 43
    iget-object v0, v0, LX/FuP;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.class public final LX/FCj;
.super LX/FD1;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LID;

.field public final A03:LX/LIB;

.field public final A04:LX/FD4;

.field public final A05:LX/1jz;

.field public final A06:LX/FD5;

.field public final A07:LX/FD6;

.field public final A08:LX/1k0;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FCj;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/FCj;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FCj;->A00:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/FD5;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/FD5;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FCj;->A06:LX/FD5;

    .line 24
    .line 25
    new-instance v1, LX/LID;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, LX/LID;-><init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/FCj;->A02:LX/LID;

    .line 31
    .line 32
    new-instance v2, LX/1k0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/1k0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/FCj;->A08:LX/1k0;

    .line 38
    .line 39
    new-instance v3, LX/FD6;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LX/FD6;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/FCj;->A07:LX/FD6;

    .line 45
    .line 46
    new-instance v4, LX/1jz;

    .line 47
    .line 48
    invoke-direct {v4, p1}, LX/1jz;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/FCj;->A05:LX/1jz;

    .line 52
    .line 53
    new-instance v5, LX/LIB;

    .line 54
    .line 55
    invoke-direct {v5, p1}, LX/LIB;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LX/FCj;->A03:LX/LIB;

    .line 59
    .line 60
    new-instance v6, LX/FD4;

    .line 61
    .line 62
    invoke-direct {v6, p1}, LX/FD4;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, LX/FCj;->A04:LX/FD4;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [LX/Hsh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCj;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/G49;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FCj;->A07:LX/FD6;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/G0h;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/FCj;->A06:LX/FD5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v0, v1, LX/374;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/FCj;->A08:LX/1k0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, v1, LX/Fil;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/FCj;->A05:LX/1jz;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v1, LX/LbQ;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/FCj;->A03:LX/LIB;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    instance-of v0, v1, LX/G9z;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/FCj;->A04:LX/FD4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

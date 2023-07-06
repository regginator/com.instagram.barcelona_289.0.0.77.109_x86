.class public final LX/AiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0h2;


# instance fields
.field public final A00:LX/0l9;

.field public final A01:LX/00w;

.field public final A02:LX/0h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B2v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B2v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AiN;->A03:LX/0h2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0l9;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, LX/00w;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AiN;->A01:LX/00w;

    .line 11
    .line 12
    iput-object p1, p0, LX/AiN;->A00:LX/0l9;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 17
    .line 18
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "VpvdImpressionsHelper-worker"

    .line 23
    .line 24
    new-instance v0, LX/0kz;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/AiN;->A02:LX/0h2;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/AiN;->A03:LX/0h2;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A00(LX/0if;)LX/AiN;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/AiN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Ajl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AiN;->A01:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ajl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Ajl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ajl;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v0, p2, LX/Ajl;->A06:J

    .line 1
    .line 2
    const-wide/16 v3, 0xfa

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/Ajl;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3, p4, v0}, LX/Bli;->ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/AiN;->A02:LX/0h2;

    .line 21
    .line 22
    new-instance v0, LX/9Jg;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v2}, LX/9Jg;-><init>(LX/Bli;LX/AiN;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, LX/Ajl;->A01(LX/Ajl;)V

    .line 31
    .line 32
    .line 33
    return-void
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

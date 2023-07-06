.class public final LX/FCp;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public A00:LX/1l3;

.field public A01:LX/FDl;

.field public A02:LX/1ku;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GEi;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11147d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81030d00000653L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f111476

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f111477

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/1l3;

    .line 35
    .line 36
    invoke-direct {v2, p1, v3, v0}, LX/1l3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/FCp;->A00:LX/1l3;

    .line 40
    .line 41
    new-instance v1, LX/1ku;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/FCp;->A02:LX/1ku;

    .line 47
    .line 48
    new-instance v0, LX/FDl;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, LX/FDl;-><init>(Landroid/content/Context;LX/GEi;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FCp;->A01:LX/FDl;

    .line 54
    .line 55
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FCp;->A00:LX/1l3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 7
    .line 8
    .line 9
    const v0, 0x7f111479

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/39g;

    .line 17
    .line 18
    invoke-direct {v1}, LX/39g;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FCp;->A02:LX/1ku;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GIE;

    .line 38
    .line 39
    iget-object v2, v0, LX/GIE;->A00:LX/GId;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GIE;

    .line 46
    .line 47
    iget-object v1, v0, LX/GIE;->A01:LX/GIF;

    .line 48
    .line 49
    iget-object v0, p0, LX/FCp;->A01:LX/FDl;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.class public final LX/7m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kub;
.implements LX/0ie;


# instance fields
.field public final A00:LX/6jj;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6jj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7m3;->A00:LX/6jj;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7m3;->A02:Ljava/util/Random;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7m3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p1, LX/6jj;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7m3;->A01:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/KxU;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7m3;->A00:LX/6jj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6jj;->A03:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/6jj;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7m3;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, LX/KxU;->BD8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
.end method

.method public final Acp(LX/KxU;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7m3;->A00:LX/6jj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6jj;->A03:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/7m3;->A00(LX/KxU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7m3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6fX;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/6fX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v2, v1, LX/6fX;->A01:I

    .line 36
    .line 37
    :cond_0
    return v2
.end method

.method public final C2N(LX/KxU;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7m3;->A00:LX/6jj;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/6jj;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/7m3;->A00(LX/KxU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/7m3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7m3;->A02:Ljava/util/Random;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v4, v0

    .line 33
    iget-wide v2, v7, LX/6jj;->A00:D

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-double v1, v4, v2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget v0, v7, LX/6jj;->A01:I

    .line 43
    .line 44
    :cond_0
    new-instance v1, LX/6fX;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/6fX;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final Cdc(LX/KxU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7m3;->A00:LX/6jj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6jj;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/7m3;->A00(LX/KxU;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7m3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6fX;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/6fX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    sget-object v0, LX/Kub;->A00:LX/Kub;

    .line 1
    .line 2
    sput-object v0, LX/Jyn;->A0m:LX/Kub;

    .line 3
    .line 4
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/Kub;

    .line 5
    .line 6
    return-void
.end method

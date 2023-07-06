.class public final LX/H0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/GYu;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GYu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0K;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/H0K;->A00:LX/GYu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/H0K;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/GAK;

    .line 13
    .line 14
    iget-object v0, v1, LX/GAK;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/H0K;->A00:LX/GYu;

    .line 23
    .line 24
    iget-object v1, v1, LX/GAK;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_component"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/GYu;->A03(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.class public final LX/Lgz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/Me7;


# direct methods
.method public constructor <init>([LX/Me7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lgz;->A02:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lgz;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lgz;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, LX/Lgz;->A04:[LX/Me7;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/LRE;)LX/MZm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lgz;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MZm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MhP;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/MhP;->Cow(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MhP;

    .line 22
    .line 23
    invoke-interface {v0, p2}, LX/MhP;->Cox(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MhP;

    .line 35
    .line 36
    invoke-interface {v0, p3}, LX/MhP;->Cl5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

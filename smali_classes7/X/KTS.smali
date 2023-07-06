.class public final LX/KTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Jij;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jij;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/KTS;->A01:LX/Jij;

    iput-object p2, p0, LX/KTS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/KTS;->A03:Ljava/lang/String;

    iput p4, p0, LX/KTS;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KTS;->A01:LX/Jij;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jij;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/KTS;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/KTS;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, LX/KTS;->A00:F

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ks1;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, LX/Ks1;->CDW(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

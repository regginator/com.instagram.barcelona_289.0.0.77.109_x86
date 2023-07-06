.class public final synthetic LX/KWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JuE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/JuE;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWf;->A00:LX/JuE;

    iput-object p3, p0, LX/KWf;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/KWf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KWf;->A00:LX/JuE;

    .line 1
    .line 2
    iget-object v3, p0, LX/KWf;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, LX/KWf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/JuE;->A02:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A06()LX/KpI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, LX/KpI;->BFp(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

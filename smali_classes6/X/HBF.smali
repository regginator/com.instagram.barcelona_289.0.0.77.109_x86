.class public final LX/HBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm9;


# instance fields
.field public final synthetic A00:LX/GXy;

.field public final synthetic A01:LX/HmA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GXy;LX/HmA;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBF;->A00:LX/GXy;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBF;->A01:LX/HmA;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBF;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBF;->A00:LX/GXy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/GXy;->A01:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/GXy;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/GXy;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HBF;->A01:LX/HmA;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/HBF;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/HmA;->BzP(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v1}, LX/GXy;->A01(LX/GXy;LX/HmA;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

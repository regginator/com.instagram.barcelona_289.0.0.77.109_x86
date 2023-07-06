.class public final LX/MOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HhW;

.field public final synthetic A01:LX/Md4;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HhW;LX/Md4;Ljava/util/Set;)V
    .locals 0

    iput-object p3, p0, LX/MOI;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/MOI;->A01:LX/Md4;

    iput-object p1, p0, LX/MOI;->A00:LX/HhW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MOI;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Mbr;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, LX/MOI;->A01:LX/Md4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, LX/MOI;->A00:LX/HhW;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v1, v4, v2, v0}, LX/Md4;->AMU(LX/HhW;LX/Mbr;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    :try_end_0
    .catch LX/Irh; {:try_start_0 .. :try_end_0} :catch_0
    .line 29
    .line 30
.end method

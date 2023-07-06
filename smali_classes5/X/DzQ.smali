.class public final LX/DzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfY;


# instance fields
.field public final synthetic A00:LX/EPs;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EPs;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzQ;->A00:LX/EPs;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/DzQ;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/DzQ;->A01:Ljava/util/List;

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
    .line 13
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/EL6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EL6;-><init>(LX/DzQ;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CNh(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DzQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DzQ;->A00:LX/EPs;

    .line 5
    .line 6
    iget-object v4, v0, LX/EPs;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/DzQ;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, LX/EPs;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/EPs;->A01:LX/DKH;

    .line 13
    .line 14
    new-instance v0, LX/DzS;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/DzS;-><init>(LX/DKH;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v4, v0}, LX/DuV;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/EL5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/EL5;-><init>(LX/DzQ;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

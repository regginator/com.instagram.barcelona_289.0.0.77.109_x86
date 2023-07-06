.class public final LX/CQQ;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/DLT;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CQQ;->A03:LX/DLT;

    .line 8
    .line 9
    iput-object p1, p0, LX/CQQ;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/CQQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    iput-object v0, p0, LX/CQQ;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/CkL;LX/CQQ;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/CQQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/CQQ;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/BCL;

    .line 9
    .line 10
    iget-object v1, p1, LX/CQQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p1, LX/CQQ;->A04:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, LX/CcS;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v1}, LX/CcS;-><init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LX/CQQ;->A02:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, v2, LX/CcS;->A00:Z

    .line 25
    .line 26
    iput-boolean v1, p1, LX/CQQ;->A02:Z

    .line 27
    .line 28
    iget-object v1, p1, LX/CQQ;->A03:LX/DLT;

    .line 29
    .line 30
    sget-object v0, LX/DYb;->A0t:LX/DYb;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

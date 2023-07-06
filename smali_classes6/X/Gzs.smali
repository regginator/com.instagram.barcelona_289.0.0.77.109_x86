.class public final LX/Gzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# instance fields
.field public final synthetic A00:LX/0iG;

.field public final synthetic A01:LX/Gzu;


# direct methods
.method public constructor <init>(LX/0iG;LX/Gzu;)V
    .locals 0

    iput-object p2, p0, LX/Gzs;->A01:LX/Gzu;

    iput-object p1, p0, LX/Gzs;->A00:LX/0iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v8, p0, LX/Gzs;->A01:LX/Gzu;

    .line 2
    .line 3
    iget-object v9, v8, LX/Gzu;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-boolean v10, v8, LX/Gzu;->A04:Z

    .line 6
    .line 7
    iget-object v6, v8, LX/Gzu;->A01:LX/0l7;

    .line 8
    .line 9
    iget-object v7, v8, LX/Gzu;->A02:LX/Bqr;

    .line 10
    .line 11
    new-instance v4, LX/HL5;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v4 .. v10}, LX/HL5;-><init>(Landroid/view/View;LX/0l7;LX/Bqr;LX/Gzu;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/HL5;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, LX/Gzu;->A00:LX/DTW;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/HL5;->A09:LX/DUj;

    .line 28
    .line 29
    sget-object v0, LX/HMA;->A00:LX/HMA;

    .line 30
    .line 31
    invoke-virtual {v2, v6, v1, v0}, LX/DTW;->A01(LX/0l7;LX/DUj;LX/EeG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Gzs;->A00:LX/0iG;

    .line 35
    .line 36
    invoke-interface {v0, v3, p2, p3}, LX/0iG;->C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.class public final LX/BQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/9gQ;

.field public final synthetic A02:LX/GKD;

.field public final synthetic A03:LX/Ast;


# direct methods
.method public constructor <init>(LX/0l7;LX/9gQ;LX/GKD;LX/Ast;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BQ7;->A03:LX/Ast;

    .line 1
    .line 2
    iput-object p3, p0, LX/BQ7;->A02:LX/GKD;

    .line 3
    .line 4
    iput-object p2, p0, LX/BQ7;->A01:LX/9gQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/BQ7;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BQ7;->A03:LX/Ast;

    .line 1
    .line 2
    iget-object v4, p0, LX/BQ7;->A02:LX/GKD;

    .line 3
    .line 4
    iget-object v3, p0, LX/BQ7;->A01:LX/9gQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/BQ7;->A00:LX/0l7;

    .line 7
    .line 8
    iget-object v0, v5, LX/Ast;->A0K:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/GKD;->A00(Lcom/instagram/model/reels/Reel;)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bo5;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/BQ8;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, LX/BQ8;-><init>(LX/0l7;LX/9gQ;LX/GKD;LX/Ast;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    iget-object v0, v5, LX/Ast;->A0O:LX/BmV;

    .line 33
    .line 34
    invoke-static {v2, v0, v5, v1}, LX/Ast;->A0K(LX/0l7;LX/BmV;LX/Ast;LX/Bo5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

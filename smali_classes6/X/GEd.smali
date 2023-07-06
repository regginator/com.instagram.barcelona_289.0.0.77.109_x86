.class public final LX/GEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEd;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/BMW;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/GEd;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVf;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 20
    .line 21
    :goto_0
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 24
    .line 25
    iget-object v0, v0, LX/FCx;->A00:LX/GSC;

    .line 26
    .line 27
    iget-object v4, v0, LX/GSC;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/GSC;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, LX/GSC;->A00:LX/27u;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, LX/GSC;->A02:LX/27u;

    .line 38
    .line 39
    :cond_1
    iget-boolean v9, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 40
    .line 41
    iget-boolean v10, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-interface/range {v2 .. v11}, LX/HsV;->AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

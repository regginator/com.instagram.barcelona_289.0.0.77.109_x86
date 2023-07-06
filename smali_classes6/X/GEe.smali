.class public final LX/GEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEe;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/GEe;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 3
    .line 4
    iget-object v1, v0, LX/FCx;->A00:LX/GSC;

    .line 5
    .line 6
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    move-object v5, p1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/GTo;

    .line 16
    .line 17
    iget-object v0, v1, LX/GTo;->A00:LX/3V8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/GTo;->A00:LX/3V8;

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:LX/Eew;

    .line 36
    .line 37
    :goto_0
    iget-object v7, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, LX/27u;->A03:LX/27u;

    .line 40
    .line 41
    iget-boolean v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 42
    .line 43
    iget-boolean v11, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    invoke-interface/range {v3 .. v12}, LX/HsV;->AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 52
    .line 53
    iget-object v0, v1, LX/FCx;->A00:LX/GSC;

    .line 54
    .line 55
    iput-object p1, v0, LX/GSC;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/FCx;->A0B()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:LX/Bk1;

    .line 62
    .line 63
    goto :goto_0
.end method

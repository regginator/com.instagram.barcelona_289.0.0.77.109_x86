.class public final synthetic LX/Apj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/AcR;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EqB;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/AcR;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Apj;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p5, p0, LX/Apj;->A00:I

    iput-object p3, p0, LX/Apj;->A03:LX/AcR;

    iput-object p1, p0, LX/Apj;->A01:LX/EqB;

    iput-object p4, p0, LX/Apj;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Apj;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget v1, p0, LX/Apj;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/Apj;->A03:LX/AcR;

    .line 5
    .line 6
    iget-object v4, p0, LX/Apj;->A01:LX/EqB;

    .line 7
    .line 8
    iget-object v7, p0, LX/Apj;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v9, 0x1c

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    invoke-static/range {v4 .. v9}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/9gI;->A06:LX/9gI;

    .line 28
    .line 29
    :goto_0
    iput-object v7, v1, LX/9gI;->A00:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, LX/9gD;->A06:LX/9gD;

    .line 32
    .line 33
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/9gN;->A0h:LX/9gN;

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v7}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/9gI;->A07:LX/9gI;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

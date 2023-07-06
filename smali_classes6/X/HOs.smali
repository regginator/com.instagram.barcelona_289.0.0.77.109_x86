.class public final LX/HOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rT;


# instance fields
.field public final synthetic A00:LX/GcB;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public constructor <init>(LX/GcB;LX/BMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOs;->A00:LX/GcB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOs;->A01:LX/BMW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHK()V
    .locals 2

    .line 0
    sget-object v1, LX/GUX;->A00:LX/GUX;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOs;->A00:LX/GcB;

    .line 3
    .line 4
    iget-object v0, v0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GUX;->A00(LX/0if;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CHM()V
    .locals 2

    .line 0
    sget-object v1, LX/GUX;->A00:LX/GUX;

    .line 1
    .line 2
    iget-object v0, p0, LX/HOs;->A00:LX/GcB;

    .line 3
    .line 4
    iget-object v0, v0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GUX;->A01(LX/0if;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CNw()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HOs;->A00:LX/GcB;

    .line 1
    .line 2
    iget-object v3, v4, LX/GcB;->A08:LX/0nT;

    .line 3
    .line 4
    iget-object v2, p0, LX/HOs;->A01:LX/BMW;

    .line 5
    .line 6
    const-string v1, "optimistic_restrict_delete_comment_button"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/3j7;->A02(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/GcB;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/H6m;->A02(LX/BMW;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CNy()V
    .locals 0

    return-void
.end method

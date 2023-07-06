.class public final LX/H6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public final synthetic A00:LX/FGl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6R;->A00:LX/FGl;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H6R;->A00:LX/FGl;

    .line 1
    .line 2
    iget-object v3, v0, LX/FGl;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/FGl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, LX/FGl;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 7
    .line 8
    new-instance v2, LX/G4F;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v1}, LX/G4F;-><init>(Landroid/content/Context;Lcom/instagram/comments/controller/CommentComposerController;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/H6R;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/G4F;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 29
    .line 30
    .line 31
    const-string v0, "getFragmentFactory"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

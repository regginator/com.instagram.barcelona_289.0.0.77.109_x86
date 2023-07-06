.class public final LX/3wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3wP;->A02:LX/6he;

    .line 1
    .line 2
    iput-object p2, p0, LX/3wP;->A01:LX/7cY;

    .line 3
    .line 4
    iput-object p1, p0, LX/3wP;->A00:LX/75D;

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
    .line 14
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3wP;->A02:LX/6he;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/3wP;->A01:LX/7cY;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3wP;->A00:LX/75D;

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0, v5}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

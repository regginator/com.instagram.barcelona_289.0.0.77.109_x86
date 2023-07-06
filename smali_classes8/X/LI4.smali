.class public final LX/LI4;
.super LX/L44;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A01:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A02:LX/L3f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L3f;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/LI4;->A02:LX/L3f;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L44;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 6
    .line 7
    iput-object p1, p0, LX/LI4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c041a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x56

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 32
    .line 33
    iput-object v1, p0, LX/LI4;->A01:Lcom/instagram/user/follow/FollowButton;

    .line 34
    .line 35
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.class public final LX/Evl;
.super LX/I47;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I47;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Evl;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/Evl;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, LX/Evl;->A00:I

    .line 12
    .line 13
    iput p7, p0, LX/Evl;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/Evl;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Evl;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Evl;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 7
    .line 8
    new-instance v3, LX/F8Y;

    .line 9
    .line 10
    invoke-direct {v3}, LX/F8Y;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/Evl;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ARG_MIDDLE_STATE_CARD_USER"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/Evl;->A00:I

    .line 28
    .line 29
    const-string v0, "ARG_INITIAL_NAVIGATION_BAR_COLOR"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ARG_ITEM_POSITION"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/Evl;->A01:I

    .line 40
    .line 41
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Evl;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Evl;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5ee94f18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Evl;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x501f83fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

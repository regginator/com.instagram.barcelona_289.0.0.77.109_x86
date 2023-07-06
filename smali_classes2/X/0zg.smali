.class public final LX/0zg;
.super LX/0j4;
.source ""


# instance fields
.field public A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

.field public A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

.field public final A02:LX/DCy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DCy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/0j4;-><init>(LX/0iR;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/0zg;->A02:LX/DCy;

    .line 9
    .line 10
    iput-object p3, p0, LX/0zg;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/0zg;->A04:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0zg;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0zg;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/25g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/0zg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/0zg;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 39
    .line 40
    iget-object v0, p0, LX/0zg;->A02:LX/DCy;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00:LX/DCy;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    iget-object v1, p0, LX/0zg;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/0zg;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 58
    .line 59
    iget-object v0, p0, LX/0zg;->A02:LX/DCy;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00:LX/DCy;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "Fragment position cannot be more than 1."

    .line 65
    .line 66
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zg;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.class public final LX/EJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFd;

.field public final synthetic A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;


# direct methods
.method public constructor <init>(LX/CFd;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)V
    .locals 0

    iput-object p1, p0, LX/EJe;->A00:LX/CFd;

    iput-object p2, p0, LX/EJe;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EJe;->A00:LX/CFd;

    .line 1
    .line 2
    iget-object v2, v0, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/EJe;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 14
    .line 15
    iget v1, v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

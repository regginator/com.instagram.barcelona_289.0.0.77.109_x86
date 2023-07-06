.class public final LX/561;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8V1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHO()LX/6pz;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f111a66

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    new-instance v0, LX/6pz;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-direct/range {v0 .. v9}, LX/6pz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x484cd524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 16
    .line 17
    .line 18
    const-string v2, "Unknown style: "

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    const-string v0, " is not supported!"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "FBPayIgHubManager"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f12024c

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/561;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c048c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x267a11fc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091063

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/561;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f091067

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/561;->A05:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f091066

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/561;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f091064

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/561;->A03:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f091062

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/561;->A00:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, LX/561;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/56h;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

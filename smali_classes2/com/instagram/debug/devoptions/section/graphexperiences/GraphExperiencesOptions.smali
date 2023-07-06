.class public final Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# instance fields
.field public final bundle:Landroid/os/Bundle;

.field public final context:Landroid/content/Context;

.field public final titleRes:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->bundle:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->context:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f11122d

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->titleRes:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1112f8

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions$getItems$1;-><init>(Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/section/graphexperiences/GraphExperiencesOptions;->titleRes:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic isEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

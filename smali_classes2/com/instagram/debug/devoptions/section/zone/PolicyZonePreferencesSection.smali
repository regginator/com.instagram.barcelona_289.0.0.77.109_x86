.class public final Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# instance fields
.field public final context:Landroid/content/Context;

.field public final titleRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1112d1

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;->titleRes:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f111294

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection$getItems$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection$getItems$1;-><init>(Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;->titleRes:I

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

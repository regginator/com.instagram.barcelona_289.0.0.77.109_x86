.class public final Lcom/instagram/debug/devoptions/section/channels/ChannelOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# instance fields
.field public final titleRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f11124b

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions;->titleRes:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f111314

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f11131b

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f111348

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$3;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f111313

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$4;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f111315

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$5;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions$getItems$5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/section/channels/ChannelOptions;->titleRes:I

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

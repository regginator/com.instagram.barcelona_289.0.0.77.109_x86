.class public final LX/Dq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectViewReshareTogglePickerController"


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dq4;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dq4;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dq4;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dq4;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070024

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v1, p0, LX/Dq4;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 33
    .line 34
    const/16 v0, 0xbb

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Dq4;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dq4;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_view_reshare_toggle_picker"

    return-object v0
.end method

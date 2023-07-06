.class public final Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4c9c17b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->resultView:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "resultView"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->modelInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "modelInput"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->assetInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "assetInput"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "versionInput"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/JcT;

    .line 73
    .line 74
    invoke-direct {v2, v5, v3, v1, v0}, LX/JcT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;->this$0:Lcom/instagram/debug/devoptions/OnDeviceModelLoader;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LX/JcT;->A01:LX/Koj;

    .line 84
    .line 85
    const-string v0, "10"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/JcT;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x5dc7a625

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

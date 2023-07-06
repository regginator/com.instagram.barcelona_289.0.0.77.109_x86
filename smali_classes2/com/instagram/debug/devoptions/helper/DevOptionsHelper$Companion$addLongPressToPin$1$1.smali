.class public final Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $onPinnedDevOptionItemAdded:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;

.field public final synthetic $this_apply:LX/4Lt;


# direct methods
.method public constructor <init>(LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;->$this_apply:LX/4Lt;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;->$onPinnedDevOptionItemAdded:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;->$this_apply:LX/4Lt;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/4Lt;->A02:I

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->access$isPinnedItem(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f1101d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f11348d

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v6, v5, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f112ca9

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;->$onPinnedDevOptionItemAdded:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1, v6}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/7G0;->A0i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0wr;->A1R(LX/7G0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 74
    .line 75
    .line 76
    return v3
    .line 77
    .line 78
.end method

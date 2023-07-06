.class public final Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onPinnedDevOptionItemAdded:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$onPinnedDevOptionItemAdded:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->access$storePinnedItemInPrefs(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$onPinnedDevOptionItemAdded:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;->onMenuItemAdded()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$context:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "Added "

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1$1;->$name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

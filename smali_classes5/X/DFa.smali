.class public final LX/DFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;III)LX/EqB;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, LX/Bs3;->A09(Ljava/lang/String;IIIZ)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

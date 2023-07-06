.class public final LX/EHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EPJ;


# direct methods
.method public constructor <init>(LX/EPJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHp;->A00:LX/EPJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EHp;->A00:LX/EPJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/EPJ;->A02:LX/CGb;

    .line 3
    .line 4
    iget-object v0, v0, LX/CGb;->A0M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/EPJ;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

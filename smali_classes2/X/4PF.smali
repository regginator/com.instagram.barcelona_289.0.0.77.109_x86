.class public final LX/4PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/4PF;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PF;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->progressBarAnimated:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public final LX/3wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/055;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0iR;

.field public final synthetic A02:Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3wg;->A02:Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3wg;->A01:LX/0iR;

    .line 3
    .line 4
    iput-object p1, p0, LX/3wg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wg;->A01:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3wg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

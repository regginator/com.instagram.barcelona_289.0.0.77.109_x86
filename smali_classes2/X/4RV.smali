.class public final LX/4RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/4p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4p2;)V
    .locals 0

    iput-object p1, p0, LX/4RV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4RV;->A02:LX/4p2;

    iput-object p2, p0, LX/4RV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v0, p0, LX/4RV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/4RV;->A02:LX/4p2;

    .line 14
    .line 15
    iget-object v0, p0, LX/4RV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4p2;->BNE(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

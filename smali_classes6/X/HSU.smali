.class public final LX/HSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FBE;


# direct methods
.method public constructor <init>(LX/FBE;)V
    .locals 0

    iput-object p1, p0, LX/HSU;->A00:LX/FBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSU;->A00:LX/FBE;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FBE;->A0C:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CCS;

    .line 13
    .line 14
    iget-object v0, v0, LX/CCS;->A02:LX/GZM;

    .line 15
    .line 16
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/FBE;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

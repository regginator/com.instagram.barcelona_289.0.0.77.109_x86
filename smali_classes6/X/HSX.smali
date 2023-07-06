.class public final LX/HSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FAz;


# direct methods
.method public constructor <init>(LX/FAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSX;->A00:LX/FAz;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSX;->A00:LX/FAz;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/FAz;->A02:LX/CCS;

    .line 7
    .line 8
    iget-object v0, v0, LX/CCS;->A02:LX/GZM;

    .line 9
    .line 10
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/FAz;->A0J:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

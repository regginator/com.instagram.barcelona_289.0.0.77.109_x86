.class public final synthetic LX/EE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKb;


# direct methods
.method public synthetic constructor <init>(LX/CKb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EE7;->A00:LX/CKb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EE7;->A00:LX/CKb;

    .line 1
    .line 2
    iget-object v0, v2, LX/CKb;->A0R:LX/EqB;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/CKb;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/3Xz;->A01(LX/0iR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/CKb;->A0B:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

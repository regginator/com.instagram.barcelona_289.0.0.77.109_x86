.class public final LX/H7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4on;


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
.method public final Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/FA3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FA3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

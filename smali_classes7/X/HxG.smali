.class public final LX/HxG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/I2p;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/I2p;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxG;->A00:LX/I2p;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/HxG;->A00:LX/I2p;

    .line 6
    .line 7
    iget-object v0, v1, LX/I2p;->A01:LX/JNq;

    .line 8
    .line 9
    iget-object v2, v0, LX/JNq;->A05:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/I2p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, LX/I46;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/I46;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

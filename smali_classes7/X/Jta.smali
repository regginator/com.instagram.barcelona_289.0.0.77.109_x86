.class public final LX/Jta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl5;


# instance fields
.field public final synthetic A00:Landroidx/preference/PreferenceGroup;

.field public final synthetic A01:LX/I46;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;LX/I46;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jta;->A01:LX/I46;

    .line 1
    .line 2
    iput-object p1, p0, LX/Jta;->A00:Landroidx/preference/PreferenceGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCE(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jta;->A00:Landroidx/preference/PreferenceGroup;

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Jta;->A01:LX/I46;

    .line 8
    .line 9
    iget-object v1, v0, LX/I46;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, LX/I46;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

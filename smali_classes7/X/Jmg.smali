.class public final LX/Jmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Ju1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Ju1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jmg;->A01:LX/Ju1;

    .line 1
    .line 2
    iput-object p1, p0, LX/Jmg;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jmg;->A01:LX/Ju1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ju1;->A00:LX/Kl8;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Jmg;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Ju1;->A00(Landroid/app/Activity;)LX/DKW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/Kl8;->CVj(Landroid/app/Activity;LX/DKW;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

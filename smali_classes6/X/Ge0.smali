.class public final LX/Ge0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/EpH;


# direct methods
.method public constructor <init>(LX/EpH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge0;->A00:LX/EpH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ge0;->A00:LX/EpH;

    .line 1
    .line 2
    iget-object v0, v3, LX/EpH;->A0M:LX/GlG;

    .line 3
    .line 4
    iget-object v0, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/EpH;->A0M:LX/GlG;

    .line 14
    .line 15
    iget-object v0, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LX/Ewq;

    .line 24
    .line 25
    invoke-direct {v1}, LX/Ewq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Gce;->A01(LX/HZ9;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/Gce;->A02(LX/HZ9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

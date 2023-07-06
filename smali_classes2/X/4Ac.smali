.class public final LX/4Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oQ;


# instance fields
.field public final synthetic A00:LX/21Z;


# direct methods
.method public constructor <init>(LX/21Z;)V
    .locals 0

    iput-object p1, p0, LX/4Ac;->A00:LX/21Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ac;->A00:LX/21Z;

    .line 1
    .line 2
    iget-object v0, v1, LX/21Z;->A00:LX/4rg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraSettingsController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/4rg;->AvV()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

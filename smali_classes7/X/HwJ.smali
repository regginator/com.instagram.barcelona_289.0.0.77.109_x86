.class public final LX/HwJ;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Hz1;


# direct methods
.method public constructor <init>(LX/Hz1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HwJ;->A00:LX/Hz1;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HwJ;->A00:LX/Hz1;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Hz1;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/Hz1;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

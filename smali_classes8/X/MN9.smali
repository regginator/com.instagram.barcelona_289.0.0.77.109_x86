.class public final LX/MN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MFj;

.field public final synthetic A01:LX/LIW;


# direct methods
.method public constructor <init>(LX/MFj;LX/LIW;)V
    .locals 0

    iput-object p2, p0, LX/MN9;->A01:LX/LIW;

    iput-object p1, p0, LX/MN9;->A00:LX/MFj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MN9;->A01:LX/LIW;

    .line 1
    .line 2
    iget-object v1, v2, LX/LIW;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/LIW;->A00:LX/GgI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/MN9;->A00:LX/MFj;

    .line 24
    .line 25
    iget-object v0, v0, LX/MFj;->A00:LX/McA;

    .line 26
    .line 27
    invoke-interface {v0}, LX/McA;->CPk()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.class public final LX/FyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Emp;->A0C(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FyI;->A00:Landroid/media/AudioManager;

    .line 16
    .line 17
    return-void
    .line 18
.end method

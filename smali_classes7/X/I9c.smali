.class public final LX/I9c;
.super LX/JS9;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/util/DisplayMetrics;

.field public final A02:Landroid/view/Display;

.field public final A03:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9c;->A01:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9c;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-static {p1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I9c;->A03:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/I9c;->A02:Landroid/view/Display;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

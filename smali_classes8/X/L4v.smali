.class public LX/L4v;
.super LX/L4w;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-boolean v0, LX/L4v;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LX/L4v;->A00:Z

    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

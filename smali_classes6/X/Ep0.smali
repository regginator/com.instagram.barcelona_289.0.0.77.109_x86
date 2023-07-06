.class public final LX/Ep0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/GGz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0e7b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/GGz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/GGz;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ep0;->A00:LX/GGz;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final getHolder()LX/GGz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ep0;->A00:LX/GGz;

    .line 1
    .line 2
    return-object v0
.end method

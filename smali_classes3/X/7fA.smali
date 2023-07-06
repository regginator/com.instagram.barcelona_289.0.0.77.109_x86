.class public final LX/7fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bsx(Landroid/view/ViewGroup;)LX/5Bm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120054

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0ad4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5g7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5g7;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

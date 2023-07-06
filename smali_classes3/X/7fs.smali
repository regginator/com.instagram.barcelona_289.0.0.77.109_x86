.class public final LX/7fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uz;


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
.method public final Bsu(Landroid/view/ViewGroup;)LX/LsI;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120255

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c05a5

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5BN;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5BN;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

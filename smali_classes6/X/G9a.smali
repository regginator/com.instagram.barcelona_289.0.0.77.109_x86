.class public final LX/G9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G8A;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/Fvt;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Fvt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G9a;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9a;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9a;->A03:LX/Fvt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G9a;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

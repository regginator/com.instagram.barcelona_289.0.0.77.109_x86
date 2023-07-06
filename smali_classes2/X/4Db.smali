.class public abstract LX/4Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoi;


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
.method public final bridge synthetic AGg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/38M;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0c1199

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1vg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1vg;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.class public final LX/GiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Eon;

.field public final synthetic A01:LX/F8q;


# direct methods
.method public constructor <init>(LX/Eon;LX/F8q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GiN;->A01:LX/F8q;

    .line 1
    .line 2
    iput-object p1, p0, LX/GiN;->A00:LX/Eon;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GiN;->A00:LX/Eon;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eon;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/G34;

    .line 9
    .line 10
    iget-object v0, v3, LX/G34;->A00:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    sput-object v0, LX/70o;->A02:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "Set Interpolator: "

    .line 19
    .line 20
    iget-object v0, v3, LX/G34;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

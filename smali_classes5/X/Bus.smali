.class public final LX/Bus;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/D0X;


# direct methods
.method public constructor <init>(LX/D0X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bus;->A00:LX/D0X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0268

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

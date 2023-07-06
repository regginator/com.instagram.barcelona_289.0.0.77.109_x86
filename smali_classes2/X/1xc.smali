.class public LX/1xc;
.super LX/1fe;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoSplitForceScrolledSignupContentFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1fe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 3

    .line 0
    const v0, 0x7f091e3e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1fe;->A06(Landroid/widget/ScrollView;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v0, p0, LX/1fe;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1fe;->A01()LX/3W2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, LX/3DE;->A01:Z

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x1b

    .line 34
    .line 35
    :cond_1
    invoke-static {p2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1fe;->A03:LX/3Kk;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/1fe;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/3Kk;->A02(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

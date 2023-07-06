.class public final LX/FF0;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hme;

.field public final A02:LX/G63;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hme;LX/G63;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FF0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FF0;->A02:LX/G63;

    .line 6
    .line 7
    iput-object p2, p0, LX/FF0;->A01:LX/Hme;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0x28ad3de7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FF0;->A01:LX/Hme;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hme;->CfO()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/FF0;->A00:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FF0;->A02:LX/G63;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, v0, LX/G63;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "search_history_clear_fail"

    .line 40
    .line 41
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1139b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput v3, v2, LX/3iu;->A02:I

    .line 57
    .line 58
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x724e050

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x49015c1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6fc1d408

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x657691de

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3008eeb6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

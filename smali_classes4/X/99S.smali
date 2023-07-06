.class public final LX/99S;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventProductFeedFragment"


# instance fields
.field public A00:LX/AEt;

.field public final A01:LX/4u2;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99S;->A05:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/B7j;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B7j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/99S;->A01:LX/4u2;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/99S;->A04:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/99S;->A02:LX/0Pj;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/99S;->A03:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 43
    .line 44
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-class v0, LX/8gl;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 76
    .line 77
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/99S;->A06:LX/0Pj;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99S;->A01:LX/4u2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99S;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x387ea7b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11db

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5ed0ee43

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x30cb49ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/99S;->A00:LX/AEt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "binder"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const v0, 0x511d9c1a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/AEt;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/AEt;-><init>(Landroid/view/View;LX/99S;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/99S;->A00:LX/AEt;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

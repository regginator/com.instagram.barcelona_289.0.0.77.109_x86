.class public final LX/72t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/72t;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/72t;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5eR;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/6ii;
    .locals 3

    .line 0
    iput p2, p0, LX/5eR;->A03:I

    .line 1
    .line 2
    new-instance v2, LX/72t;

    .line 3
    .line 4
    invoke-direct {v2}, LX/72t;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "https://m.facebook.com/policy"

    .line 8
    .line 9
    iput-object v0, v2, LX/72t;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x7f11107d

    .line 12
    .line 13
    .line 14
    iput v0, v2, LX/72t;->A01:I

    .line 15
    .line 16
    const-string v0, "[[data_policy_token]]"

    .line 17
    .line 18
    iput-object v0, v2, LX/72t;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/72t;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/5eI;

    .line 38
    .line 39
    invoke-direct {v1, p3, p3}, LX/5eI;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(LX/5eI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/6ii;

    .line 51
    .line 52
    invoke-direct {v0}, LX/6ii;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

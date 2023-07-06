.class public final LX/5eu;
.super LX/5ey;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/model/AddressFormFieldsConfig;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p4, p5, p6}, LX/5ey;-><init>(IZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7ET;->A04:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7ET;->A05:LX/56f;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LX/5eu;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/5ey;->A0N()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

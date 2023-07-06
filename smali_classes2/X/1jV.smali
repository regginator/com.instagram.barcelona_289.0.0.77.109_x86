.class public final LX/1jV;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1kO;

.field public final A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final A03:LX/1kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1jV;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 6
    .line 7
    new-instance v1, LX/1kw;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/1jV;->A03:LX/1kw;

    .line 13
    .line 14
    new-instance v0, LX/1kO;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/1kO;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1jV;->A01:LX/1kO;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/1jV;LX/48Q;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/48Q;

    .line 19
    .line 20
    iget-object v1, v4, LX/48Q;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, LX/48Q;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    invoke-static {v4, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/3DX;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, LX/3DX;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, LX/3DX;->A00:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/1jV;->A01:LX/1kO;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

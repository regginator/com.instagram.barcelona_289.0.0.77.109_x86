.class public final LX/3bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3bK;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/3bK;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/3bK;->A00:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {p3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/3bK;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/3bK;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/3bK;->A00:Landroid/text/SpannableStringBuilder;

    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const/4 v0, 0x0

    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;I)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/3bK;

    .line 9
    .line 10
    iget-object p0, p0, LX/3bK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/3bK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

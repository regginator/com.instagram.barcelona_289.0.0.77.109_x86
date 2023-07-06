.class public final LX/80c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7ln;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ln;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/80c;->A01:LX/7ln;

    iput-object p1, p0, LX/80c;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/80c;->A06:Ljava/util/List;

    iput-object p4, p0, LX/80c;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/80c;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/80c;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/80c;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/80c;->A01:LX/7ln;

    .line 1
    .line 2
    iget-object v7, v4, LX/7ln;->A00:LX/6n5;

    .line 3
    .line 4
    iget-object v8, p0, LX/80c;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/80c;->A06:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    :cond_2
    iget-object v6, p0, LX/80c;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v2, v5

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    aget-object v9, v5, v1

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "image"

    .line 61
    .line 62
    :goto_2
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const-string v0, "video"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_4
    iget-object v10, p0, LX/80c;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v11, p0, LX/80c;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/80c;->A05:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 85
    .line 86
    invoke-direct {v13, v0, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v7 .. v13}, LX/6n5;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Yl;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

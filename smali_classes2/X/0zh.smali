.class public final LX/0zh;
.super LX/119;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0zh;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iput-object v5, p0, LX/0zh;->A01:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, LX/4a8;->A00:LX/4a8;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;-><init>(LX/0ZU;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.whatsapp"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;-><init>(LX/0ZU;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 54
    .line 55
    invoke-direct {v0, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;

    .line 59
    .line 60
    invoke-direct {v3, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;-><init>(LX/0ZU;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;-><init>(LX/0ZU;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 74
    .line 75
    invoke-direct {v1, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I2;-><init>(LX/0ZU;I)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v2, v0}, [LX/4ml;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

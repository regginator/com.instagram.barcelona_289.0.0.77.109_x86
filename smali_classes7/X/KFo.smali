.class public final LX/KFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mv;


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/BillingWizardName;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/business/promote/model/BillingWizardName;->values()[Lcom/instagram/business/promote/model/BillingWizardName;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/BillingWizardName;->A0T:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, LX/KFo;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    :goto_2
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, LX/KFo;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const-string v0, "complete"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    const-string v0, "fallback"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v0, "can not parse return code type string from React Native"

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYO()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F9K;

    .line 8
    .line 9
    invoke-static {v0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/F9P;

    .line 17
    .line 18
    iget-object v0, v0, LX/F9P;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/F8S;

    .line 30
    .line 31
    iget-object v0, v1, LX/F8S;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/F8S;->A07()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/F8z;

    .line 47
    .line 48
    iget-object v0, v0, LX/F8z;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_1
    const-string v0, ""

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/GJB;

    .line 64
    .line 65
    iget-object v0, v0, LX/GJB;->A00:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/FBG;

    .line 71
    .line 72
    iget-object v0, v0, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/F9A;

    .line 80
    .line 81
    iget-object v0, v0, LX/F9A;->A07:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 85
.end method

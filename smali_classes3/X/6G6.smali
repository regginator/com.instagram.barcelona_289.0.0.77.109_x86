.class public final LX/6G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "https://www.facebook.com/help/208622391741310?ref=learn_more"

    .line 5
    .line 6
    const-string v1, "[[learn_more_token]]"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x7f1117a6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v4, v0}, LX/4uX;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LX/6GE;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6mn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

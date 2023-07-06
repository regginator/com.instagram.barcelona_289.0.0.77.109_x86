.class public Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/H3X;

    .line 13
    .line 14
    iget-object v2, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "_interest_recommendation_card_"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/Pair;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/H3X;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    const-string v1, "_suggested_user_card_"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1
    .line 50
    .line 51
.end method

.class public Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;
.super LX/JZO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JZO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "[SuffixTransformer(\'"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/IDxNTransformerShape0S1000000_6_I2;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\')]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v2, "[PrefixTransformer(\'"

    .line 16
    .line 17
    goto :goto_0
.end method

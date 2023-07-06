.class public final LX/Aud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm8;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

.field public final A01:LX/B1t;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;LX/B1t;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Aud;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 8
    .line 9
    iput-object p2, p0, LX/Aud;->A01:LX/B1t;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bqb(LX/8yd;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Aud;->A01:LX/B1t;

    .line 1
    .line 2
    iget-object v2, p0, LX/Aud;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/ALk;->A02:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/AbstractCollection;

    .line 25
    .line 26
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A04:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final Bqc(LX/4qu;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final Bqh(LX/4qu;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

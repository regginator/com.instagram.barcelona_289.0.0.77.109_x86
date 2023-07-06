.class public final LX/BJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlZ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJ1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic ALp(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/Im4;
    .locals 12

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LX/BJ1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "feed_timeline"

    .line 23
    .line 24
    const-string v6, "intent_aware_multi_ads"

    .line 25
    .line 26
    new-instance v0, LX/Im4;

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    move-wide/from16 v8, p5

    .line 31
    .line 32
    move-wide/from16 v10, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, LX/Im4;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

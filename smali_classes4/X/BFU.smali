.class public final LX/BFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlD;


# instance fields
.field public final synthetic A00:LX/8hA;


# direct methods
.method public constructor <init>(LX/8hA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFU;->A00:LX/8hA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByA(Lcom/instagram/model/shopping/Product;LX/AJI;Ljava/lang/Throwable;JJ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v2, p0, LX/BFU;->A00:LX/8hA;

    .line 2
    .line 3
    iget-object v3, v2, LX/8hA;->A02:LX/9XZ;

    .line 4
    .line 5
    invoke-static {p3}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-wide/from16 v7, p4

    .line 12
    .line 13
    move-wide/from16 v9, p6

    .line 14
    .line 15
    invoke-virtual/range {v3 .. v11}, LX/Aic;->A05(Lcom/instagram/model/shopping/Product;LX/AJI;Ljava/lang/String;JJZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/8hA;->A00:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p2, LX/AJI;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/8hA;->A00(LX/8hA;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CNn(LX/4u3;Lcom/instagram/model/shopping/Product;LX/AJI;JJ)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    iget-object v2, p0, LX/BFU;->A00:LX/8hA;

    .line 2
    .line 3
    iget-object v3, v2, LX/8hA;->A02:LX/9XZ;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-wide/from16 v7, p4

    .line 9
    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    invoke-virtual/range {v3 .. v11}, LX/Aic;->A05(Lcom/instagram/model/shopping/Product;LX/AJI;Ljava/lang/String;JJZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/8hA;->A00:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p3, LX/AJI;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

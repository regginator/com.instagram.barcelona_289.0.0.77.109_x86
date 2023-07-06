.class public final LX/BJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlZ;


# instance fields
.field public final synthetic A00:LX/4u2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BJ2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/BJ2;->A00:LX/4u2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    .locals 13

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v5, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v5, "n/a"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LX/B7P;->A2q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, LX/B7P;->A2q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, LX/BJ2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/BJ2;->A00:LX/4u2;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v1, LX/Im4;

    .line 53
    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    move-wide/from16 v9, p5

    .line 57
    .line 58
    move-wide/from16 v11, p7

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, LX/Im4;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    move-object v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Required value was null."

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.class public final LX/H9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGC(Landroid/content/Context;LX/0l7;LX/AS2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 0
    move-object v2, p5

    .line 1
    check-cast v2, LX/Gw2;

    .line 2
    .line 3
    invoke-static {v2}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    instance-of v0, v2, LX/HuP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/HuP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HuP;->BRu()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    invoke-static {p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p4

    .line 30
    invoke-static/range {v1 .. v7}, LX/Fno;->A00(Landroid/content/Context;LX/Gw2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GJb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v4, p3, LX/AS2;->A01:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p3, LX/AS2;->A00:I

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/H9I;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v6}, LX/H9I;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Afb;

    .line 55
    .line 56
    invoke-direct {v1, v5, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

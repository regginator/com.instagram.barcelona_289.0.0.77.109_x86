.class public final LX/FP1;
.super LX/GYu;
.source ""


# instance fields
.field public final A00:LX/Fep;


# direct methods
.method public constructor <init>(LX/0l7;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p1

    .line 4
    move-object v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-direct/range {v6 .. v12}, LX/GYu;-><init>(LX/0l7;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Fep;->values()[LX/Fep;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    iget-object v1, v2, LX/Fep;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, LX/Fdr;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, LX/Fep;->A02:LX/Fep;

    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, LX/FP1;->A00:LX/Fep;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

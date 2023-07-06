.class public final LX/B0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

.field public final A01:LX/AHN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/model/mediasize/ImageInfo;LX/ACp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Yl;ZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    invoke-static {p3, v0, v7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move/from16 v8, p10

    .line 14
    .line 15
    move/from16 v9, p11

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;-><init>(LX/3KF;LX/3VC;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/AHN;

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-direct {v0, p1, p5, v1}, LX/AHN;-><init>(LX/0l7;LX/ACp;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    iput-object v1, p0, LX/B0X;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, LX/B0X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 35
    .line 36
    iput-object v0, p0, LX/B0X;->A01:LX/AHN;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0X;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B0X;

    .line 1
    .line 2
    iget-object v1, p0, LX/B0X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/B0X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

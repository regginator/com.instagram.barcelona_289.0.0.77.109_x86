.class public final LX/DZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/EPN;


# instance fields
.field public A00:I

.field public final A01:LX/0l7;

.field public final A02:LX/A6w;

.field public final A03:LX/Bwy;

.field public final A04:LX/DSW;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/EgY;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EPN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EPN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DZE;->A08:LX/EPN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/A6w;Lcom/instagram/service/session/UserSession;LX/EgY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZE;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/DZE;->A00:I

    .line 11
    .line 12
    iput-object p5, p0, LX/DZE;->A06:LX/EgY;

    .line 13
    .line 14
    iput-object p4, p0, LX/DZE;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/DZE;->A02:LX/A6w;

    .line 17
    .line 18
    iput-object p2, p0, LX/DZE;->A01:LX/0l7;

    .line 19
    .line 20
    new-instance v0, LX/DSW;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/DSW;-><init>(Landroid/content/Context;LX/DZE;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DZE;->A04:LX/DSW;

    .line 26
    .line 27
    new-instance v0, LX/Bwy;

    .line 28
    .line 29
    invoke-direct {v0, p4}, LX/Bwy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DZE;->A03:LX/Bwy;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/D2h;LX/DZE;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/Chf;->A02:LX/Chf;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/DZE;->A04:LX/DSW;

    .line 29
    .line 30
    sget-object v0, LX/Chb;->A03:LX/Chb;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/DSW;->A00(LX/Chb;LX/DSW;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget v1, p1, LX/DZE;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p1, LX/DZE;->A00:I

    .line 46
    .line 47
    int-to-long v9, v1

    .line 48
    new-instance v4, LX/DCJ;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/DCJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, LX/DZE;->A01(LX/DZE;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/D2h;->A00:LX/E2r;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/E2r;->A0p()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/E2r;->A1F:LX/Bv1;

    .line 66
    .line 67
    const v0, 0xbfb7bd2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
    .line 85
.end method

.method public static A01(LX/DZE;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/DZE;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Chb;->A01:LX/Chb;

    .line 6
    .line 7
    sget-object v4, LX/Chb;->A02:LX/Chb;

    .line 8
    .line 9
    sget-object v1, LX/Chb;->A03:LX/Chb;

    .line 10
    .line 11
    sget-object v0, LX/Chb;->A04:LX/Chb;

    .line 12
    .line 13
    filled-new-array {v2, v4, v1, v0}, [LX/Chb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Chb;

    .line 36
    .line 37
    iget-object v5, p0, LX/DZE;->A04:LX/DSW;

    .line 38
    .line 39
    invoke-static {v1, v5}, LX/DSW;->A00(LX/Chb;LX/DSW;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v11, v5, LX/DSW;->A03:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iget v1, p0, LX/DZE;->A00:I

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    iput v0, p0, LX/DZE;->A00:I

    .line 74
    .line 75
    int-to-long v12, v1

    .line 76
    new-instance v7, LX/DCJ;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    invoke-direct/range {v7 .. v13}, LX/DCJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v11, v5, LX/DSW;->A02:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v11, v5, LX/DSW;->A01:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v11, v5, LX/DSW;->A00:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method

.class public final LX/Asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me3;


# instance fields
.field public final A00:LX/B8p;

.field public final A01:LX/9Cm;

.field public final A02:LX/AC2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/A6h;


# direct methods
.method public constructor <init>(LX/B8p;LX/A6h;LX/9Cm;LX/AC2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Asm;->A00:LX/B8p;

    .line 4
    .line 5
    iput-object p5, p0, LX/Asm;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Asm;->A01:LX/9Cm;

    .line 8
    .line 9
    iput-object p2, p0, LX/Asm;->A04:LX/A6h;

    .line 10
    .line 11
    iput-object p4, p0, LX/Asm;->A02:LX/AC2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic Bmk(Lcom/facebook/litho/ComponentTree;LX/L4V;LX/MfK;I)V
    .locals 13

    .line 0
    iget v1, p2, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Bn9;->Cvi(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v7, p0, LX/Asm;->A00:LX/B8p;

    .line 9
    .line 10
    iget-object v0, v7, LX/B8p;->A07:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v0, v5}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v3, p0, LX/Asm;->A02:LX/AC2;

    .line 19
    .line 20
    iget-object v2, v9, LX/8yd;->A00:LX/9eW;

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v3, LX/AC2;->A01:LX/AeJ;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v6, LX/AeJ;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "ON_BIND_VIEW_HOLDER"

    .line 37
    .line 38
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "_start"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0}, LX/AeJ;->A00(LX/AeJ;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, v7, LX/B8p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, p0, LX/Asm;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x81040100130812L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    new-instance v7, LX/9Cs;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, LX/9Cs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Asm;->A01:LX/9Cm;

    .line 76
    .line 77
    invoke-virtual {v1, p2, v7}, LX/9J2;->A00(LX/LsI;LX/B0y;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v7, v0}, LX/9qd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, LX/Bn9;->AK7(LX/AFO;I)V

    .line 91
    .line 92
    .line 93
    if-nez p4, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 96
    .line 97
    if-ne v2, v0, :cond_1

    .line 98
    .line 99
    iget-object v2, v3, LX/AC2;->A01:LX/AeJ;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v0, v2, LX/AeJ;->A00:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "ON_BIND_VIEW_HOLDER"

    .line 108
    .line 109
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "_end"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/AeJ;->A00(LX/AeJ;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic Bsv(Landroid/view/ViewGroup;I)LX/L4V;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0hu;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Asm;->A02:LX/AC2;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/AC2;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/AC2;->A01:LX/AeJ;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/AeJ;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ON_CREATE_VIEW_HOLDER"

    .line 18
    .line 19
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "_start"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/AeJ;->A00(LX/AeJ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 33
    .line 34
    invoke-interface {v0, p2}, LX/Bn9;->Cvm(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v2, p0, LX/Asm;->A01:LX/9Cm;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/9Cm;->A01()LX/92a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v1}, LX/9qd;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Fsp;->A00:LX/Bn9;

    .line 57
    .line 58
    invoke-interface {v0, v1, v5}, LX/Bn9;->AK9(LX/AFO;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v4, LX/AC2;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v4, LX/AC2;->A01:LX/AeJ;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v2, LX/AeJ;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "ON_CREATE_VIEW_HOLDER"

    .line 74
    .line 75
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "_end"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/AeJ;->A00(LX/AeJ;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v4, LX/AC2;->A00:Z

    .line 90
    .line 91
    :cond_2
    return-object v3
.end method

.method public final bridge synthetic CUx(LX/L4V;)V
    .locals 1

    .line 0
    check-cast p1, LX/92a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Asm;->A01:LX/9Cm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/9Cm;->A02(LX/92a;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asm;->A04:LX/A6h;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6h;->A00:LX/Adf;

    .line 3
    .line 4
    iget-object v0, v0, LX/Adf;->A07:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lq2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Lq2;->getItemId(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

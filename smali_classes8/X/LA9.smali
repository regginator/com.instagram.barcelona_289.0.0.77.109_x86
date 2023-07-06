.class public final LX/LA9;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public final A00:LX/9kS;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LA9;->A00:LX/9kS;

    .line 8
    .line 9
    iput-object p2, p0, LX/LA9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/LA9;->A02:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/LA9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/0Yl;

    .line 8
    .line 9
    iget-object p0, p0, LX/LA9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/IIh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LA9;->A00:LX/9kS;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/LA9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FullImpressionVisibleEvent, kotlin.Unit>"

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0}, LX/LA9;->A00(LX/LA9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, LX/MC9;->A01:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    iput v0, v1, LX/MC9;->A01:I

    .line 30
    .line 31
    iput-object v2, v1, LX/MC9;->A07:LX/K4P;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.UnfocusedVisibleEvent, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {p0, v1, v1, v0}, LX/LA9;->A00(LX/LA9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/MC9;->A01:I

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    iput v0, v1, LX/MC9;->A01:I

    .line 49
    .line 50
    iput-object v2, v1, LX/MC9;->A09:LX/K4P;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FocusedVisibleEvent, kotlin.Unit>"

    .line 54
    .line 55
    invoke-static {p0, v1, v1, v0}, LX/LA9;->A00(LX/LA9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, LX/MC9;->A01:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    iput v0, v1, LX/MC9;->A01:I

    .line 68
    .line 69
    iput-object v2, v1, LX/MC9;->A06:LX/K4P;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.InvisibleEvent, kotlin.Unit>"

    .line 73
    .line 74
    invoke-static {p0, v1, v1, v0}, LX/LA9;->A00(LX/LA9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v1, LX/MC9;->A01:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x40

    .line 85
    .line 86
    iput v0, v1, LX/MC9;->A01:I

    .line 87
    .line 88
    iput-object v2, v1, LX/MC9;->A08:LX/K4P;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VisibleEvent, kotlin.Unit>"

    .line 92
    .line 93
    invoke-static {p0, v1, v1, v0}, LX/LA9;->A00(LX/LA9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v1, LX/MC9;->A01:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, v1, LX/MC9;->A01:I

    .line 106
    .line 107
    iput-object v2, v1, LX/MC9;->A0A:LX/K4P;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LA9;->A00:LX/9kS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LA9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LA9;

    .line 9
    .line 10
    iget-object v1, p0, LX/LA9;->A00:LX/9kS;

    .line 11
    .line 12
    iget-object v0, p1, LX/LA9;->A00:LX/9kS;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LA9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/LA9;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/LA9;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/LA9;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
    .line 40
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LA9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LA9;->A00:LX/9kS;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LA9;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/LA9;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

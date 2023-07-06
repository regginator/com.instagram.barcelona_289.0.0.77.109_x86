.class public final LX/Gc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1yy;

.field public final A04:LX/GG2;

.field public final A05:LX/Hp3;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GG2;LX/Hp3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Gc3;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gc3;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gc3;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p4, p0, LX/Gc3;->A05:LX/Hp3;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gc3;->A04:LX/GG2;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gc3;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gc3;->A03:LX/1yy;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 38
    .line 39
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gc3;->A07:LX/4pd;

    .line 44
    .line 45
    return-void
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

.method public static final A00(LX/Gc3;)LX/CAT;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gc3;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bfd00011f61L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v2, 0x7f112e9d

    .line 14
    .line 15
    .line 16
    const v3, 0x7f112ea0

    .line 17
    .line 18
    .line 19
    const v4, 0x7f112e9f

    .line 20
    .line 21
    .line 22
    const v5, 0x7f112e9e

    .line 23
    .line 24
    .line 25
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 26
    .line 27
    new-instance v0, LX/CAT;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/CAT;-><init>(Ljava/lang/String;IIIIZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A01(LX/Gc3;Ljava/util/List;Z)V
    .locals 7

    .line 0
    new-instance v6, LX/G5h;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1, p2}, LX/G5h;-><init>(LX/Gc3;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HqJ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/HqJ;->B1R()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, LX/Gc3;->A04:LX/GG2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/GG2;->A01:Landroid/app/Activity;

    .line 45
    .line 46
    array-length v2, v5

    .line 47
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/G5h;->A00:LX/Gc3;

    .line 60
    .line 61
    iget-object v0, v0, LX/Gc3;->A05:LX/Hp3;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Hp3;->CAz()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v1, LX/GvJ;

    .line 68
    .line 69
    invoke-direct {v1, v4, v6, v5}, LX/GvJ;-><init>(LX/GG2;LX/G5h;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(LX/Gc3;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gc3;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bfd00011f61L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810bfd00001f60L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Gc3;->A03:LX/1yy;

    .line 27
    .line 28
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "preferences_rtc_phone_state_has_been_denied"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method

.method public static final A03(LX/Gc3;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Gc3;->A04:LX/GG2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GG2;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

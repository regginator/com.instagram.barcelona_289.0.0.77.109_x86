.class public final LX/Gw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v0, p4, 0x20

    .line 18
    .line 19
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iput-object p2, p0, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p3, p0, LX/Gw0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, p0, LX/Gw0;->A03:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/Gw0;->A05:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/Gw0;->A04:Z

    .line 41
    .line 42
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x3c

    .line 3
    .line 4
    new-instance v0, LX/Gw0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move p0, v5

    .line 9
    move p1, v5

    .line 10
    invoke-direct/range {v0 .. v7}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/2x5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gw0;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    :goto_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Gw0;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Gw0;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    return v2
.end method

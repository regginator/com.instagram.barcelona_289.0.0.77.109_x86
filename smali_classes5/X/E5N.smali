.class public final LX/E5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsY;
.implements LX/Edt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5N;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/E5N;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E5N;->A03:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Av2()LX/CjE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B4u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BE5()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 3
    .line 4
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
.end method

.method public final BE8()LX/GXs;
    .locals 5

    .line 0
    iget-object v4, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, LX/1AO;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v0, "LLL d, h:mm a z"

    .line 15
    .line 16
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/E5N;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f110f02

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f110f00

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    new-instance v2, LX/GXs;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/GXs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LX/E5N;->A00:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const v1, 0x7f1115c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1115c4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v1, 0x7f1115c6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const v1, 0x7f113b77

    .line 106
    .line 107
    .line 108
    const v0, 0x7f113b51

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/GXs;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, LX/GXs;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object v2
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final synthetic BGp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BGr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final synthetic BTG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5N;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gnm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Gnm;->A08(LX/HsY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final CHe()V
    .locals 4

    .line 0
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 1
    .line 2
    iget-object v3, p0, LX/E5N;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/E5N;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    invoke-static {v3}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/DuM;->A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Caz(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D93(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/E5N;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, LX/E5N;

    .line 15
    .line 16
    iget-object v0, p1, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5N;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

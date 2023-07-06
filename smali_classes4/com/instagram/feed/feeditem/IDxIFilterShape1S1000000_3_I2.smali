.class public Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;
.super LX/B7F;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/B7F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/GdX;)Z
    .locals 4

    .line 0
    iget v1, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 9
    .line 10
    sget-object v0, LX/FeX;->A0d:LX/FeX;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 28
    .line 29
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v2, :cond_7

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/GdX;->A0O:LX/BoF;

    .line 54
    .line 55
    instance-of v0, v1, LX/Bqt;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 67
    .line 68
    iget-object v1, v1, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v1, v1, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 v3, 0x1

    .line 95
    return v3

    .line 96
    :cond_7
    const/4 v3, 0x0

    .line 97
    return v3
.end method

.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B7F;->A00(LX/GdX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

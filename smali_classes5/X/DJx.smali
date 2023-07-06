.class public final LX/DJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/Dav;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Dav;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Dav;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DJx;->A04:LX/Dav;

    .line 13
    .line 14
    const v0, 0x1eee0cf8

    .line 15
    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, LX/DJx;->A03:J

    .line 19
    .line 20
    const v0, 0x1eee349b

    .line 21
    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, LX/DJx;->A01:J

    .line 25
    .line 26
    const v0, 0x1eee2cf6

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, LX/DJx;->A00:J

    .line 31
    .line 32
    const v0, 0x1eee2c88

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    iput-wide v0, p0, LX/DJx;->A02:J

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A00(LX/9kH;IZ)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DJx;->A04:LX/Dav;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x1eee2c88

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/DJx;->A02:J

    .line 18
    .line 19
    invoke-static {v4, p1, v0, v1, v8}, LX/Dav;->A04(LX/Dav;Ljava/lang/Enum;JZ)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, LX/DJx;->A02:J

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v7, "media_count"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, LX/DJx;->A02:J

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v7, "is_layout"

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DJx;->A04:LX/Dav;

    .line 1
    .line 2
    iget-wide v4, p0, LX/DJx;->A02:J

    .line 3
    .line 4
    const v3, 0x1eee2c88

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/DJx;->A02:J

    .line 14
    .line 15
    return-void
.end method

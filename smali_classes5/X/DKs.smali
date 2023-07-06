.class public final LX/DKs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/Dav;

.field public final A04:LX/Bz6;


# direct methods
.method public constructor <init>(LX/Dav;LX/Bz6;)V
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
    iput-object p1, p0, LX/DKs;->A03:LX/Dav;

    .line 8
    .line 9
    iput-object p2, p0, LX/DKs;->A04:LX/Bz6;

    .line 10
    .line 11
    const v0, 0x1eee35c6

    .line 12
    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, LX/DKs;->A00:J

    .line 16
    .line 17
    const v0, 0x1eee381b

    .line 18
    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iput-wide v0, p0, LX/DKs;->A01:J

    .line 22
    .line 23
    const v0, 0x10835b0

    .line 24
    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, LX/DKs;->A02:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DKs;->A04:LX/Bz6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v7, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/DKs;->A03:LX/Dav;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x1eee381b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, LX/DKs;->A01:J

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v5, "camera_destination"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DKs;->A03:LX/Dav;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x1eee381b

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/Dav;->A00(LX/Dav;Ljava/lang/Integer;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, LX/DKs;->A01:J

    .line 16
    .line 17
    const-string v5, "camera_destination"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DKs;->A03:LX/Dav;

    .line 5
    .line 6
    iget-wide v1, p0, LX/DKs;->A02:J

    .line 7
    .line 8
    const v0, 0x10835b0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

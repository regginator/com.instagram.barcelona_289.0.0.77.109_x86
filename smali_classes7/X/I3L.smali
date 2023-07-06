.class public final LX/I3L;
.super LX/Jss;
.source ""

# interfaces
.implements LX/KvB;


# direct methods
.method public constructor <init>(LX/JNh;JJ)V
    .locals 7

    .line 0
    iget v1, p1, LX/JNh;->A00:I

    .line 1
    .line 2
    iget v2, p1, LX/JNh;->A02:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Jss;-><init>(IIJJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AcF()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final BHF(J)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Jss;->A03:J

    .line 1
    .line 2
    iget v0, p0, LX/Jss;->A00:I

    .line 3
    .line 4
    sub-long/2addr p1, v1

    .line 5
    invoke-static {p1, p2, v0}, LX/Hvb;->A0J(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.class public final LX/5FY;
.super LX/6nd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(DDIJJ)V
    .locals 10

    .line 0
    const-string v9, "frame_metrics"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v5, p1

    .line 4
    move-wide v7, p3

    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    invoke-direct/range {v2 .. v9}, LX/6nd;-><init>(JDDLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v0, p8

    .line 11
    .line 12
    iput-wide v0, p0, LX/5FY;->A01:J

    .line 13
    .line 14
    iput p5, p0, LX/5FY;->A00:I

    .line 15
    .line 16
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/5FY;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5FY;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

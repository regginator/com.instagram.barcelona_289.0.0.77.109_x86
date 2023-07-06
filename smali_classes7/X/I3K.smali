.class public final LX/I3K;
.super LX/JPS;
.source ""


# direct methods
.method public constructor <init>(LX/JQf;IJJ)V
    .locals 15

    .line 0
    new-instance v2, LX/Js4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Js4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Js7;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/Js7;-><init>(LX/JQf;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    move-wide/from16 v5, p3

    .line 17
    .line 18
    add-long v7, p3, v0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0xbc

    .line 23
    .line 24
    const/16 v4, 0x3ac

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-wide/from16 v11, p5

    .line 28
    .line 29
    invoke-direct/range {v1 .. v14}, LX/JPS;-><init>(LX/Kl1;LX/Kp9;IJJJJJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

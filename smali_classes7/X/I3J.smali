.class public final LX/I3J;
.super LX/JPS;
.source ""


# direct methods
.method public constructor <init>(LX/JQf;JJ)V
    .locals 15

    .line 0
    new-instance v2, LX/Js4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Js4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Js6;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/Js6;-><init>(LX/JQf;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    move-wide/from16 v5, p2

    .line 15
    .line 16
    add-long v7, p2, v0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v13, 0xbc

    .line 21
    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, LX/JPS;-><init>(LX/Kl1;LX/Kp9;IJJJJJ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

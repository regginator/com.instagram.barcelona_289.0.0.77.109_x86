.class public LX/CMv;
.super LX/Duu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final synthetic A03:LX/CNM;


# direct methods
.method public constructor <init>(LX/CNM;II)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iput-object v2, v3, LX/CMv;->A03:LX/CNM;

    .line 5
    .line 6
    const/16 v4, 0x3024

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/16 v6, 0x3023

    .line 12
    .line 13
    const/16 v8, 0x3022

    .line 14
    .line 15
    const/16 v10, 0x3021

    .line 16
    .line 17
    const/16 v12, 0x3025

    .line 18
    .line 19
    const/16 v14, 0x3026

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x3038

    .line 23
    .line 24
    move/from16 v11, p2

    .line 25
    .line 26
    move/from16 v13, p3

    .line 27
    .line 28
    move v7, v5

    .line 29
    move v9, v5

    .line 30
    filled-new-array/range {v4 .. v16}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v2, v0}, LX/Duu;-><init>(LX/CNM;[I)V

    .line 35
    .line 36
    .line 37
    iput v11, v3, LX/CMv;->A00:I

    .line 38
    .line 39
    iput v13, v3, LX/CMv;->A01:I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, v3, LX/CMv;->A02:[I

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
.end method

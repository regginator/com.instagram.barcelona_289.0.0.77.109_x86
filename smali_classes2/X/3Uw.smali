.class public final LX/3Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3Uw;

.field public static final A06:LX/3Uw;

.field public static final A07:LX/3Uw;

.field public static final A08:LX/3Uw;

.field public static final A09:LX/3Uw;

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const v20, 0x7f070025

    .line 1
    .line 2
    .line 3
    const v5, 0x7f070022

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070018

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v0, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LX/3Uw;->A0A:[I

    .line 14
    .line 15
    const v1, 0x7f070014

    .line 16
    .line 17
    .line 18
    const v0, 0x7f070016

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v1, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sput-object v7, LX/3Uw;->A0B:[I

    .line 26
    .line 27
    const v3, 0x7f060170

    .line 28
    .line 29
    .line 30
    const v18, 0x7f060170

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0600cc

    .line 34
    .line 35
    .line 36
    const v8, 0x7f0600cc

    .line 37
    .line 38
    .line 39
    const v6, 0x7f080dc7

    .line 40
    .line 41
    .line 42
    const v21, 0x7f080dc7

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/3Uw;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/3Uw;-><init>([IIIII)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/3Uw;->A05:LX/3Uw;

    .line 51
    .line 52
    const v9, 0x7f060173

    .line 53
    .line 54
    .line 55
    const v11, 0x7f080dc2

    .line 56
    .line 57
    .line 58
    new-instance v6, LX/3Uw;

    .line 59
    .line 60
    move v10, v5

    .line 61
    invoke-direct/range {v6 .. v11}, LX/3Uw;-><init>([IIIII)V

    .line 62
    .line 63
    .line 64
    sput-object v6, LX/3Uw;->A06:LX/3Uw;

    .line 65
    .line 66
    const v14, 0x7f060265

    .line 67
    .line 68
    .line 69
    new-instance v12, LX/3Uw;

    .line 70
    .line 71
    move-object v13, v7

    .line 72
    move v15, v4

    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    invoke-direct/range {v12 .. v17}, LX/3Uw;-><init>([IIIII)V

    .line 78
    .line 79
    .line 80
    sput-object v12, LX/3Uw;->A07:LX/3Uw;

    .line 81
    .line 82
    new-instance v16, LX/3Uw;

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    invoke-direct/range {v16 .. v21}, LX/3Uw;-><init>([IIIII)V

    .line 89
    .line 90
    .line 91
    sput-object v16, LX/3Uw;->A09:LX/3Uw;

    .line 92
    .line 93
    new-instance v6, LX/3Uw;

    .line 94
    .line 95
    move/from16 v10, v20

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/3Uw;-><init>([IIIII)V

    .line 98
    .line 99
    .line 100
    sput-object v6, LX/3Uw;->A08:LX/3Uw;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>([IIIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3Uw;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3Uw;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/3Uw;->A03:I

    .line 8
    .line 9
    iput p5, p0, LX/3Uw;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3Uw;->A04:[I

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

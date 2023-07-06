.class public final enum LX/Fce;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/Fce;

.field public static final enum A05:LX/Fce;

.field public static final enum A06:LX/Fce;

.field public static final enum A07:LX/Fce;

.field public static final enum A08:LX/Fce;

.field public static final enum A09:LX/Fce;

.field public static final enum A0A:LX/Fce;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "DEFAULT"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v3, "ig_reminders"

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    new-instance v0, LX/Fce;

    .line 8
    .line 9
    move v6, v4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/Fce;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Fce;->A05:LX/Fce;

    .line 14
    .line 15
    const-string v8, "HEADS_UP"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const-string v9, "ig_heads_up_reminders"

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    new-instance v6, LX/Fce;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    move v12, v4

    .line 25
    invoke-direct/range {v6 .. v12}, LX/Fce;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Fce;->A06:LX/Fce;

    .line 29
    .line 30
    const-string v14, "VIBRATIONS"

    .line 31
    .line 32
    const/16 v16, 0x2

    .line 33
    .line 34
    const-string v15, "ig_reminders_with_vibrations"

    .line 35
    .line 36
    new-instance v12, LX/Fce;

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    move/from16 v18, v10

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, LX/Fce;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/Fce;->A0A:LX/Fce;

    .line 47
    .line 48
    const-string v15, "HEADS_UP_AND_VIBRATIONS"

    .line 49
    .line 50
    const-string v16, "ig_heads_up_reminders_with_vibrations"

    .line 51
    .line 52
    new-instance v13, LX/Fce;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    move/from16 v18, v11

    .line 56
    .line 57
    move/from16 v19, v10

    .line 58
    .line 59
    invoke-direct/range {v13 .. v19}, LX/Fce;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/Fce;->A07:LX/Fce;

    .line 63
    .line 64
    sget-object v15, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 65
    .line 66
    const-string v16, "SOUNDS_AND_VIBRATIONS"

    .line 67
    .line 68
    const-string v17, "ig_reminders_with_sounds_and_vibrations"

    .line 69
    .line 70
    new-instance v14, LX/Fce;

    .line 71
    .line 72
    move/from16 v19, v5

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    invoke-direct/range {v14 .. v20}, LX/Fce;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LX/Fce;->A09:LX/Fce;

    .line 80
    .line 81
    const-string v18, "HEADS_UP_SOUNDS_AND_VIBRATIONS"

    .line 82
    .line 83
    const/16 v20, 0x5

    .line 84
    .line 85
    const-string v19, "ig_heads_up_reminders_with_sounds_and_vibrations"

    .line 86
    .line 87
    new-instance v16, LX/Fce;

    .line 88
    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    move/from16 v21, v11

    .line 92
    .line 93
    move/from16 v22, v10

    .line 94
    .line 95
    invoke-direct/range {v16 .. v22}, LX/Fce;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 96
    .line 97
    .line 98
    sput-object v16, LX/Fce;->A08:LX/Fce;

    .line 99
    .line 100
    move-object v1, v6

    .line 101
    move-object v2, v12

    .line 102
    move-object v3, v13

    .line 103
    move-object v4, v14

    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    filled-new-array/range {v0 .. v5}, [LX/Fce;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/Fce;->A04:[LX/Fce;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fce;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/Fce;->A00:I

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Fce;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Fce;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static values()[LX/Fce;
    .locals 1

    .line 0
    sget-object v0, LX/Fce;->A04:[LX/Fce;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fce;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

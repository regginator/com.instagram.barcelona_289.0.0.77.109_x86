.class public final enum LX/Cix;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Cix;

.field public static final enum A04:LX/Cix;

.field public static final enum A05:LX/Cix;

.field public static final enum A06:LX/Cix;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v2, "RENAME_TOOLTIP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const-string v3, "rename_original_audio_total_times_seen_key"

    .line 5
    .line 6
    const-string v5, "rename_original_audio_tooltip_last_seen_timestamp_ms_key"

    .line 7
    .line 8
    new-instance v0, LX/Cix;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/Cix;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Cix;->A06:LX/Cix;

    .line 14
    .line 15
    const-string v7, "PARTIAL_ATTRIBUTION_RESTORE_TOOLTIP"

    .line 16
    .line 17
    const-string v8, "partial_attribution_restore_tooltip_view_total_times_seen_key"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v15, 0x1

    .line 22
    new-instance v5, LX/Cix;

    .line 23
    .line 24
    move v9, v6

    .line 25
    invoke-direct/range {v5 .. v10}, LX/Cix;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/Cix;->A05:LX/Cix;

    .line 29
    .line 30
    const-string v13, "MUSIC_ON_PROFILE_TOOLTIP"

    .line 31
    .line 32
    const-string v14, "music_on_profile_tooltip_total_times_seen_key"

    .line 33
    .line 34
    new-instance v11, LX/Cix;

    .line 35
    .line 36
    move v12, v4

    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    invoke-direct/range {v11 .. v16}, LX/Cix;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v11, LX/Cix;->A04:LX/Cix;

    .line 43
    .line 44
    filled-new-array {v0, v5, v11}, [LX/Cix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Cix;->A03:[LX/Cix;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Cix;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/Cix;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/Cix;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cix;
    .locals 1

    const-class v0, LX/Cix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cix;

    return-object v0
.end method

.method public static values()[LX/Cix;
    .locals 1

    sget-object v0, LX/Cix;->A03:[LX/Cix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cix;

    return-object v0
.end method

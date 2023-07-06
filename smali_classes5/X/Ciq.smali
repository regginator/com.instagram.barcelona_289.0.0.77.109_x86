.class public final enum LX/Ciq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Ciq;

.field public static final enum A03:LX/Ciq;

.field public static final enum A04:LX/Ciq;

.field public static final enum A05:LX/Ciq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v3, "IG_AR_ADS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x4d720d5

    .line 4
    .line 5
    .line 6
    const-string v0, "ig_ar_ads"

    .line 7
    .line 8
    new-instance v7, LX/Ciq;

    .line 9
    .line 10
    invoke-direct {v7, v3, v2, v1, v0}, LX/Ciq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/Ciq;->A03:LX/Ciq;

    .line 14
    .line 15
    const-string v3, "IG_AR_DYNAMIC_ADS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v1, 0x4d73cb9

    .line 19
    .line 20
    .line 21
    const-string v0, "ig_ar_dynamic_ads"

    .line 22
    .line 23
    new-instance v6, LX/Ciq;

    .line 24
    .line 25
    invoke-direct {v6, v3, v2, v1, v0}, LX/Ciq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Ciq;->A04:LX/Ciq;

    .line 29
    .line 30
    const-string v3, "MIX_AND_MATCH"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v1, 0x4d727c0

    .line 34
    .line 35
    .line 36
    const-string v0, "mix_and_match"

    .line 37
    .line 38
    new-instance v5, LX/Ciq;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, v1, v0}, LX/Ciq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LX/Ciq;->A05:LX/Ciq;

    .line 44
    .line 45
    const-string v4, "FB_AR_DYNAMIC_ADS"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const v2, 0x4d7088b

    .line 49
    .line 50
    .line 51
    const-string v1, "fb_ar_dynamic_ads"

    .line 52
    .line 53
    new-instance v0, LX/Ciq;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ciq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v7, v6, v5, v0}, [LX/Ciq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Ciq;->A02:[LX/Ciq;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ciq;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Ciq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ciq;
    .locals 1

    const-class v0, LX/Ciq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ciq;

    return-object v0
.end method

.method public static values()[LX/Ciq;
    .locals 1

    sget-object v0, LX/Ciq;->A02:[LX/Ciq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ciq;

    return-object v0
.end method

.class public final enum LX/67K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/67K;

.field public static final enum A04:LX/67K;

.field public static final enum A05:LX/67K;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DKM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/DFm;->A00:LX/DFm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/DFm;->A00()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x321

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/DKM;

    .line 16
    .line 17
    const-string v2, "FADEFRAME"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/67K;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/67K;-><init>(LX/DKM;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/67K;->A05:LX/67K;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v0, LX/DFm;->A00:LX/DFm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/DFm;->A00()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x320

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/DKM;

    .line 44
    .line 45
    const-string v1, "CIRCLEFRAME"

    .line 46
    .line 47
    new-instance v0, LX/67K;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/67K;-><init>(LX/DKM;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/67K;->A04:LX/67K;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    sget-object v0, LX/DFm;->A00:LX/DFm;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/DFm;->A00()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x322

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/DKM;

    .line 71
    .line 72
    const-string v0, "SQUAREFRAME"

    .line 73
    .line 74
    new-instance v2, LX/67K;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, v3}, LX/67K;-><init>(LX/DKM;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/67K;->A05:LX/67K;

    .line 80
    .line 81
    sget-object v0, LX/67K;->A04:LX/67K;

    .line 82
    .line 83
    filled-new-array {v1, v0, v2}, [LX/67K;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/67K;->A03:[LX/67K;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(LX/DKM;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/16 v0, 0x1e0

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/67K;->A02:LX/DKM;

    .line 6
    .line 7
    iput v0, p0, LX/67K;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/67K;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/67K;
    .locals 1

    const-class v0, LX/67K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67K;

    return-object v0
.end method

.method public static values()[LX/67K;
    .locals 1

    sget-object v0, LX/67K;->A03:[LX/67K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67K;

    return-object v0
.end method

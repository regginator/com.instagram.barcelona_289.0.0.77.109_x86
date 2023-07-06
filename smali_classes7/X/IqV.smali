.class public final enum LX/IqV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/IqV;

.field public static final enum A04:LX/IqV;

.field public static final enum A05:LX/IqV;

.field public static final enum A06:LX/IqV;

.field public static final enum A07:LX/IqV;

.field public static final enum A08:LX/IqV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const v3, 0x7f0809a1

    .line 1
    .line 2
    .line 3
    const-string v1, "ACCOUNT_SPENDING_LIMIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/IqV;

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/IqV;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IqV;->A04:LX/IqV;

    .line 14
    .line 15
    const v4, 0x7f08063a

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0600c4

    .line 19
    .line 20
    .line 21
    const v20, 0x7f0600c4

    .line 22
    .line 23
    .line 24
    const v6, 0x7f06018a

    .line 25
    .line 26
    .line 27
    const-string v2, "BOOST"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-instance v1, LX/IqV;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/IqV;-><init>(Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/IqV;->A05:LX/IqV;

    .line 36
    .line 37
    const v9, 0x7f060199

    .line 38
    .line 39
    .line 40
    const v10, 0x7f06019d

    .line 41
    .line 42
    .line 43
    const-string v6, "GUIDANCE"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    new-instance v5, LX/IqV;

    .line 47
    .line 48
    move v8, v4

    .line 49
    invoke-direct/range {v5 .. v10}, LX/IqV;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    sput-object v5, LX/IqV;->A06:LX/IqV;

    .line 53
    .line 54
    const v13, 0x7f080893

    .line 55
    .line 56
    .line 57
    const v14, 0x7f06019a

    .line 58
    .line 59
    .line 60
    const-string v11, "MEDIA_PICKER"

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    new-instance v10, LX/IqV;

    .line 64
    .line 65
    move v15, v9

    .line 66
    invoke-direct/range {v10 .. v15}, LX/IqV;-><init>(Ljava/lang/String;IIII)V

    .line 67
    .line 68
    .line 69
    sput-object v10, LX/IqV;->A07:LX/IqV;

    .line 70
    .line 71
    const v18, 0x7f080884

    .line 72
    .line 73
    .line 74
    const-string v16, "RESUME_AD"

    .line 75
    .line 76
    const/16 v17, 0x4

    .line 77
    .line 78
    new-instance v15, LX/IqV;

    .line 79
    .line 80
    move/from16 v19, v14

    .line 81
    .line 82
    invoke-direct/range {v15 .. v20}, LX/IqV;-><init>(Ljava/lang/String;IIII)V

    .line 83
    .line 84
    .line 85
    sput-object v15, LX/IqV;->A08:LX/IqV;

    .line 86
    .line 87
    filled-new-array {v0, v1, v5, v10, v15}, [LX/IqV;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/IqV;->A03:[LX/IqV;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IqV;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/IqV;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/IqV;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqV;
    .locals 1

    const-class v0, LX/IqV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IqV;

    return-object v0
.end method

.method public static values()[LX/IqV;
    .locals 1

    sget-object v0, LX/IqV;->A03:[LX/IqV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IqV;

    return-object v0
.end method

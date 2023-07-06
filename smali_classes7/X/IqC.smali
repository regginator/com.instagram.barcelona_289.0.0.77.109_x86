.class public enum LX/IqC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IqC;

.field public static final enum A02:LX/IqC;

.field public static final enum A03:LX/IqC;

.field public static final enum A04:LX/IqC;

.field public static final enum A05:LX/IqC;

.field public static final enum A06:LX/IqC;

.field public static final enum A07:LX/IqC;

.field public static final enum A08:LX/IqC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/Iaq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iaq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IqC;->A06:LX/IqC;

    .line 6
    .line 7
    new-instance v1, LX/Iar;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Iar;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/IqC;->A05:LX/IqC;

    .line 13
    .line 14
    new-instance v2, LX/Ias;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Ias;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/IqC;->A07:LX/IqC;

    .line 20
    .line 21
    new-instance v3, LX/Iat;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Iat;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/IqC;->A08:LX/IqC;

    .line 27
    .line 28
    new-instance v4, LX/Iau;

    .line 29
    .line 30
    invoke-direct {v4}, LX/Iau;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/IqC;->A04:LX/IqC;

    .line 34
    .line 35
    new-instance v5, LX/Iav;

    .line 36
    .line 37
    invoke-direct {v5}, LX/Iav;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/IqC;->A02:LX/IqC;

    .line 41
    .line 42
    new-instance v6, LX/Iaw;

    .line 43
    .line 44
    invoke-direct {v6}, LX/Iaw;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/IqC;->A03:LX/IqC;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v6}, [LX/IqC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/IqC;->A01:[LX/IqC;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IqC;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqC;
    .locals 1

    .line 0
    const-class v0, LX/IqC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqC;
    .locals 1

    .line 0
    sget-object v0, LX/IqC;->A01:[LX/IqC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqC;

    .line 7
    .line 8
    return-object v0
.end method

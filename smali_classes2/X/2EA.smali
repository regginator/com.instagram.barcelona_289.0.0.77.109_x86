.class public final enum LX/2EA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2EA;

.field public static final enum A02:LX/2EA;

.field public static final enum A03:LX/2EA;

.field public static final enum A04:LX/2EA;

.field public static final enum A05:LX/2EA;

.field public static final enum A06:LX/2EA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/2EA;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/2EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HELIUM"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/2EA;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v1}, LX/2EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/2EA;->A04:LX/2EA;

    .line 17
    .line 18
    const-string v1, "VOCALIST"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/2EA;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v1}, LX/2EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/2EA;->A06:LX/2EA;

    .line 27
    .line 28
    const-string v1, "ANNOUNCER"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/2EA;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0, v1}, LX/2EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/2EA;->A02:LX/2EA;

    .line 37
    .line 38
    const-string v1, "GIANT"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v6, LX/2EA;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, v1}, LX/2EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/2EA;->A03:LX/2EA;

    .line 47
    .line 48
    const-string v1, "ROBOT"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/2EA;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0, v1}, LX/2EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/2EA;->A05:LX/2EA;

    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [LX/2EA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2EA;->A01:[LX/2EA;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2EA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2EA;
    .locals 1

    .line 0
    const-class v0, LX/2EA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2EA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2EA;
    .locals 1

    .line 0
    sget-object v0, LX/2EA;->A01:[LX/2EA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2EA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

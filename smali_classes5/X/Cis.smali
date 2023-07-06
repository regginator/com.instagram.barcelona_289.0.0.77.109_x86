.class public final enum LX/Cis;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cis;

.field public static final enum A03:LX/Cis;

.field public static final enum A04:LX/Cis;

.field public static final enum A05:LX/Cis;

.field public static final enum A06:LX/Cis;


# instance fields
.field public final A00:LX/CkR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v3, LX/CkR;->A05:LX/CkR;

    .line 1
    .line 2
    const-string v2, "PHOTO"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "IGMediaTypePhoto"

    .line 6
    .line 7
    new-instance v7, LX/Cis;

    .line 8
    .line 9
    invoke-direct {v7, v3, v2, v0, v1}, LX/Cis;-><init>(LX/CkR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/Cis;->A03:LX/Cis;

    .line 13
    .line 14
    sget-object v3, LX/CkR;->A06:LX/CkR;

    .line 15
    .line 16
    const-string v2, "VIDEO"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "IGMediaTypeVideo"

    .line 20
    .line 21
    new-instance v6, LX/Cis;

    .line 22
    .line 23
    invoke-direct {v6, v3, v2, v0, v1}, LX/Cis;-><init>(LX/CkR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/Cis;->A06:LX/Cis;

    .line 27
    .line 28
    const-string v2, "TYPE_MODE"

    .line 29
    .line 30
    const-string v1, "type_mode"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    sget-object v5, LX/CkR;->A03:LX/CkR;

    .line 34
    .line 35
    new-instance v4, LX/Cis;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v1, v0}, LX/Cis;-><init>(LX/CkR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/Cis;->A04:LX/Cis;

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    const-string v2, "unknown"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/Cis;

    .line 48
    .line 49
    invoke-direct {v0, v5, v3, v2, v1}, LX/Cis;-><init>(LX/CkR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Cis;->A05:LX/Cis;

    .line 53
    .line 54
    filled-new-array {v7, v6, v4, v0}, [LX/Cis;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Cis;->A02:[LX/Cis;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/CkR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cis;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cis;->A00:LX/CkR;

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

.method public static valueOf(Ljava/lang/String;)LX/Cis;
    .locals 1

    const-class v0, LX/Cis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cis;

    return-object v0
.end method

.method public static values()[LX/Cis;
    .locals 1

    sget-object v0, LX/Cis;->A02:[LX/Cis;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cis;

    return-object v0
.end method

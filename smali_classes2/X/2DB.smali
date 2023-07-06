.class public final enum LX/2DB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2DB;

.field public static final enum A02:LX/2DB;

.field public static final enum A03:LX/2DB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "IMPRESSION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "impression"

    .line 4
    .line 5
    new-instance v7, LX/2DB;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/2DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2DB;->A03:LX/2DB;

    .line 11
    .line 12
    const-string v2, "ENTER"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "enter"

    .line 16
    .line 17
    new-instance v6, LX/2DB;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/2DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/2DB;->A02:LX/2DB;

    .line 23
    .line 24
    const-string v2, "SELECT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "select"

    .line 28
    .line 29
    new-instance v5, LX/2DB;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/2DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "SUBMIT"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "submit"

    .line 38
    .line 39
    new-instance v4, LX/2DB;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v0}, LX/2DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "BACK"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "back"

    .line 48
    .line 49
    new-instance v0, LX/2DB;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/2DB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v0}, [LX/2DB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/2DB;->A01:[LX/2DB;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2DB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2DB;
    .locals 1

    .line 0
    const-class v0, LX/2DB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2DB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2DB;
    .locals 1

    .line 0
    sget-object v0, LX/2DB;->A01:[LX/2DB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2DB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

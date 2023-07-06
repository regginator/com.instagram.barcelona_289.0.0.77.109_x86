.class public final enum LX/2Ew;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Ew;

.field public static final enum A02:LX/2Ew;

.field public static final enum A03:LX/2Ew;

.field public static final enum A04:LX/2Ew;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "BROADCAST"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "broadcast"

    .line 4
    .line 5
    new-instance v5, LX/2Ew;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/2Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/2Ew;->A02:LX/2Ew;

    .line 11
    .line 12
    const-string v2, "INSTAGRAM"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "instagram"

    .line 16
    .line 17
    new-instance v4, LX/2Ew;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/2Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/2Ew;->A03:LX/2Ew;

    .line 23
    .line 24
    const-string v3, "SUBSCRIBER_BROADCAST"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "subscriber_broadcast"

    .line 28
    .line 29
    new-instance v0, LX/2Ew;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/2Ew;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2Ew;->A04:LX/2Ew;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/2Ew;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2Ew;->A01:[LX/2Ew;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ew;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/09q;LX/09y;LX/49n;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "source"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/2Eq;->A04:LX/2Eq;

    .line 6
    .line 7
    const-string v0, "surface"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LX/2Ew;->A02:LX/2Ew;

    .line 13
    .line 14
    const-string v0, "parent_surface"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/49n;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/2Ew;->A02:LX/2Ew;

    .line 6
    .line 7
    const-string v0, "parent_surface"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ew;
    .locals 1

    .line 0
    const-class v0, LX/2Ew;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ew;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Ew;
    .locals 1

    .line 0
    sget-object v0, LX/2Ew;->A01:[LX/2Ew;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Ew;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ew;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

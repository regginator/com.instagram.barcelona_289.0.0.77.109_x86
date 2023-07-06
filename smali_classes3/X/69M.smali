.class public final enum LX/69M;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/69M;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "CREATE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "create"

    .line 4
    .line 5
    new-instance v5, LX/69M;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/69M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "UPDATE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "update"

    .line 14
    .line 15
    new-instance v4, LX/69M;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/69M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "DELETE"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "delete"

    .line 24
    .line 25
    new-instance v0, LX/69M;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/69M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v5, v4, v0}, [LX/69M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/69M;->A01:[LX/69M;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/69M;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;
    .locals 1

    .line 0
    const-string v0, "mutation_data"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/69M;->valueOf(Ljava/lang/String;)LX/69M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/69M;
    .locals 1

    .line 0
    const-class v0, LX/69M;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69M;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69M;
    .locals 1

    .line 0
    sget-object v0, LX/69M;->A01:[LX/69M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69M;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69M;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

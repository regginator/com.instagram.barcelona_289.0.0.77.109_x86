.class public final enum LX/LMk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/LMk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "ENTER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "enter"

    .line 4
    .line 5
    new-instance v6, LX/LMk;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/LMk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "LOADED_SUCCESS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "loaded_success"

    .line 14
    .line 15
    new-instance v5, LX/LMk;

    .line 16
    .line 17
    invoke-direct {v5, v2, v1, v0}, LX/LMk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LOADED_ERROR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "loaded_error"

    .line 24
    .line 25
    new-instance v4, LX/LMk;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0}, LX/LMk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "RETRY_CLICK"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "retry_click"

    .line 34
    .line 35
    new-instance v0, LX/LMk;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/LMk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v5, v4, v0}, [LX/LMk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/LMk;->A01:[LX/LMk;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LMk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LMk;
    .locals 1

    .line 0
    const-class v0, LX/LMk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LMk;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LMk;
    .locals 1

    .line 0
    sget-object v0, LX/LMk;->A01:[LX/LMk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LMk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

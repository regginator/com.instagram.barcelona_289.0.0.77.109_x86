.class public final enum LX/69X;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final synthetic A00:[LX/69X;

.field public static final enum A01:LX/69X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/69X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/69X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/69X;->A01:LX/69X;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/69X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/69X;->A00:[LX/69X;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;
    .locals 1

    .line 0
    sget-object v0, LX/69X;->A01:LX/69X;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/69X;
    .locals 1

    .line 0
    const-class v0, LX/69X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69X;
    .locals 1

    .line 0
    sget-object v0, LX/69X;->A00:[LX/69X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69X;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method

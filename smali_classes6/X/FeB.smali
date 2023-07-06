.class public abstract enum LX/FeB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FeB;

.field public static final enum A02:LX/FeB;

.field public static final enum A03:LX/FeB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/FVT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FVT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/FeB;->A03:LX/FeB;

    .line 6
    .line 7
    new-instance v0, LX/FVS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FVS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FeB;->A02:LX/FeB;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/FeB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/FeB;->A01:[LX/FeB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FeB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeB;
    .locals 1

    const-class v0, LX/FeB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FeB;

    return-object v0
.end method

.method public static values()[LX/FeB;
    .locals 1

    sget-object v0, LX/FeB;->A01:[LX/FeB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FeB;

    return-object v0
.end method


# virtual methods
.method public final A00(II)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/FVT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    add-int/2addr p1, p2

    .line 5
    :cond_0
    return p1
    .line 6
    .line 7
.end method

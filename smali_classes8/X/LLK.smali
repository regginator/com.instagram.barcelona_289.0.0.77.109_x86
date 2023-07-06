.class public abstract enum LX/LLK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LLK;

.field public static final enum A01:LX/LLK;

.field public static final enum A02:LX/LLK;

.field public static final enum A03:LX/LLK;

.field public static final enum A04:LX/LLK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/L5C;

    .line 1
    .line 2
    invoke-direct {v3}, LX/L5C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/LLK;->A01:LX/LLK;

    .line 6
    .line 7
    new-instance v2, LX/L5E;

    .line 8
    .line 9
    invoke-direct {v2}, LX/L5E;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/LLK;->A03:LX/LLK;

    .line 13
    .line 14
    new-instance v1, LX/L5D;

    .line 15
    .line 16
    invoke-direct {v1}, LX/L5D;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/LLK;->A02:LX/LLK;

    .line 20
    .line 21
    new-instance v0, LX/L5F;

    .line 22
    .line 23
    invoke-direct {v0}, LX/L5F;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/LLK;->A04:LX/LLK;

    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [LX/LLK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LLK;->A00:[LX/LLK;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLK;
    .locals 1

    const-class v0, LX/LLK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LLK;

    return-object v0
.end method

.method public static values()[LX/LLK;
    .locals 1

    sget-object v0, LX/LLK;->A00:[LX/LLK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LLK;

    return-object v0
.end method

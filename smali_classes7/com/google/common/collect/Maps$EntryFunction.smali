.class public abstract enum Lcom/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum A01:Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum A02:Lcom/google/common/collect/Maps$EntryFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/Maps$EntryFunction$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntryFunction$2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A00:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 19
    .line 20
    return-void
    .line 21
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/Maps$EntryFunction;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->A00:[Lcom/google/common/collect/Maps$EntryFunction;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/Maps$EntryFunction;

    .line 7
    .line 8
    return-object v0
.end method

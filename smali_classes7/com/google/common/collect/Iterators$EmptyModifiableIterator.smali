.class public final enum Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic A00:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

.field public static final enum A01:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A01:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 6
    .line 7
    filled-new-array {v0}, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A00:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 0
    const-class v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->A00:[Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

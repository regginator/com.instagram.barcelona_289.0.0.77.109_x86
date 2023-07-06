.class public final LX/JXp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JXp;


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[LX/J70;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [J

    .line 2
    .line 3
    new-instance v0, LX/JXp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/JXp;-><init>([J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/JXp;->A03:LX/JXp;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p1

    .line 4
    iput v3, p0, LX/JXp;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JXp;->A01:[J

    .line 11
    .line 12
    new-array v2, v3, [LX/J70;

    .line 13
    .line 14
    iput-object v2, p0, LX/JXp;->A02:[LX/J70;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/J70;

    .line 20
    .line 21
    invoke-direct {v0}, LX/J70;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

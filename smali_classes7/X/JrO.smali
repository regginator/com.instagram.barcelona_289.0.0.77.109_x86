.class public final LX/JrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkv;


# static fields
.field public static final A00:LX/JrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JrO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JrO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JrO;->A00:LX/JrO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACj(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v4, p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_2
    return v3
    .line 31
    .line 32
.end method

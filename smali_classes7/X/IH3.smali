.class public final LX/IH3;
.super LX/JH2;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/IH3;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([LX/JA4;FF)V
    .locals 6

    invoke-direct {p0}, LX/JH2;-><init>()V

    new-instance v5, LX/IHA;

    invoke-direct {v5, p3, p2}, LX/IHA;-><init>(FF)V

    array-length v4, p1

    new-array v3, v4, [LX/Lg9;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/IH6;

    invoke-direct {v0, v1}, LX/IH6;-><init>(LX/JA4;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/IH5;

    invoke-direct {v1, v3}, LX/IH5;-><init>([LX/Lg9;)V

    new-instance v0, LX/IH7;

    invoke-direct {v0, v1, v5}, LX/IH7;-><init>(LX/Lg9;LX/JA7;)V

    filled-new-array {v0}, [LX/JGG;

    move-result-object v0

    iput-object v0, p0, LX/JH2;->A04:[LX/JGG;

    sget-object v0, LX/IH3;->A00:[B

    iput-object v0, p0, LX/JH2;->A03:[B

    return-void
.end method

.class public final LX/Jes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jes;


# instance fields
.field public final A00:LX/JWn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/Jes;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Jes;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v1, LX/Jes;->A01:LX/Jes;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/JWn;->A01:LX/JWn;

    .line 15
    .line 16
    new-instance v1, LX/Jes;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Jes;-><init>(LX/JWn;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Jes;-><init>(LX/JWn;)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 268435461
    .line 268435462
    const/16 v0, 0x1f

    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/JWn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jes;->A00:LX/JWn;

    .line 4
    .line 5
    return-void
.end method

.class public final LX/3Yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(Ljava/lang/Throwable;)LX/3Yp;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Yp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Yp;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

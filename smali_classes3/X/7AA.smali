.class public final LX/7AA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7AA;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p1, p0, LX/7AA;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7AA;
    .locals 3

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7AA;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/7AA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/7AA;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7AA;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p0}, LX/7AA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A02()LX/7H2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    iget-object v0, p0, LX/7AA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

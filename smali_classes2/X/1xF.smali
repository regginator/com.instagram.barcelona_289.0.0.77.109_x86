.class public final LX/1xF;
.super LX/4Ex;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/27g;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4US;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4US;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1xF;->A07:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/27g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Ex;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/25V;->A01:LX/25V;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1xF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1xF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iput-object p3, p0, LX/1xF;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const-string p4, ""

    .line 24
    .line 25
    :cond_0
    iput-object p4, p0, LX/1xF;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/1xF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput-object p5, p0, LX/1xF;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/1xF;->A04:LX/27g;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final AOa()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PENDING"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ARj()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1xF;->A04:LX/27g;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f08043e

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const v0, 0x7f080759

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final AfU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AkA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xF;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aoc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B1b()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xF;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cek()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

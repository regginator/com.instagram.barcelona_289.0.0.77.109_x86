.class public final LX/Jg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:[B

.field public A02:[B

.field public A03:[C

.field public A04:[C

.field public A05:[C

.field public final A06:LX/JAu;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JAu;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Jg3;->A01:[B

    .line 5
    .line 6
    iput-object v0, p0, LX/Jg3;->A02:[B

    .line 7
    .line 8
    iput-object v0, p0, LX/Jg3;->A05:[C

    .line 9
    .line 10
    iput-object v0, p0, LX/Jg3;->A03:[C

    .line 11
    .line 12
    iput-object v0, p0, LX/Jg3;->A04:[C

    .line 13
    .line 14
    iput-object p1, p0, LX/Jg3;->A06:LX/JAu;

    .line 15
    .line 16
    iput-object p2, p0, LX/Jg3;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/Jg3;->A08:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 4
    .line 5
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
    .line 10
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Trying to release buffer not owned by the context"

    .line 4
    .line 5
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method


# virtual methods
.method public final A02([B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jg3;->A01:[B

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Jg3;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Jg3;->A01:[B

    .line 7
    .line 8
    iget-object v0, p0, LX/Jg3;->A06:LX/JAu;

    .line 9
    .line 10
    iget-object v1, v0, LX/JAu;->A00:[[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void
    .line 16
.end method

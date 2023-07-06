.class public final LX/FIl;
.super LX/48T;
.source ""


# instance fields
.field public final A00:LX/FvY;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FvY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIl;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/FIl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FIl;->A00:LX/FvY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/FIl;

    .line 1
    .line 2
    iget-object v1, p0, LX/FIl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FIl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/FIl;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

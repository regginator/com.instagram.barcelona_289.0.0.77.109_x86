.class public final LX/I8h;
.super LX/0Kk;
.source ""


# instance fields
.field public final A00:LX/0kh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kh;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Kk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I8h;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/I8h;->A00:LX/0kh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0Mk;LX/0L7;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I8h;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "app_uid"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/I8h;->A00:LX/0kh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/44H;

    .line 12
    .line 13
    iget-object v0, v2, LX/44H;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/0L7;->A01()LX/0Mh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/44H;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Mh;->A00(LX/0Mh;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "claims"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

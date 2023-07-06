.class public final LX/Gvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvs;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gvs;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gvs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gvs;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gvs;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gvs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, LX/Gvs;->A03:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Gvs;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/Gvs;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Gvs;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/Gvs;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v0, v2

    .line 45
    goto :goto_0
.end method

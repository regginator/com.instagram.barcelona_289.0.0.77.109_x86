.class public final LX/Gvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gvl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gvl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "EARNINGS_CONTENT_KEY"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Gvl;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gvl;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, LX/Gvl;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Gvl;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/Gvl;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    move-object v0, v1

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

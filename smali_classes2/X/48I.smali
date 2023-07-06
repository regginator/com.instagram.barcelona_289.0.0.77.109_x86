.class public final LX/48I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/41Z;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/41Z;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48I;->A00:LX/41Z;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/48I;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/48I;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/48I;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48I;->A00:LX/41Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/41Z;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/48I;

    .line 1
    .line 2
    iget-object v0, p0, LX/48I;->A00:LX/41Z;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/41Z;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/48I;->A00:LX/41Z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/41Z;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, LX/48I;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/48I;->A03:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method

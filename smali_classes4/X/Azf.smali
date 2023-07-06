.class public final LX/Azf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/Ajt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ajt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Azf;->A00:LX/Ajt;

    .line 4
    .line 5
    iget-object v0, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "new_guide_id"

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/Azf;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Azf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_header"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/Azf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Azf;->A00:LX/Ajt;

    .line 7
    .line 8
    iget-object v2, v4, LX/Ajt;->A02:LX/9f4;

    .line 9
    .line 10
    iget-object v3, p1, LX/Azf;->A00:LX/Ajt;

    .line 11
    .line 12
    iget-object v1, v3, LX/Ajt;->A02:LX/9f4;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v4, LX/Ajt;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v3, LX/Ajt;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, LX/Ajt;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, LX/Ajt;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    iget-object v2, v4, LX/Ajt;->A00:LX/8xF;

    .line 55
    .line 56
    iget-object v1, v3, LX/Ajt;->A00:LX/8xF;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    return v0

    .line 64
    :cond_1
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

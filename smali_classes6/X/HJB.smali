.class public final LX/HJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmY;


# instance fields
.field public final synthetic A00:LX/F9t;


# direct methods
.method public constructor <init>(LX/F9t;)V
    .locals 0

    iput-object p1, p0, LX/HJB;->A00:LX/F9t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJU()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HJB;->A00:LX/F9t;

    .line 1
    .line 2
    iget-object v2, v4, LX/F9t;->A08:LX/G2p;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v3, "seeMoreController"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, v4, LX/F9t;->A02:LX/HIM;

    .line 14
    .line 15
    const-string v3, "searchBarController"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/G2p;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/F9t;->A01:LX/Hsf;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v3, "searchLogger"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v4, LX/F9t;->A0D:LX/HmO;

    .line 38
    .line 39
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_3
    iget-object v0, v4, LX/F9t;->A02:LX/HIM;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/Hsf;->BdG(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/F9t;->A05:LX/HIB;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v3, "dataSource"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/F9t;->A07:LX/GUH;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v3, "adapter"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

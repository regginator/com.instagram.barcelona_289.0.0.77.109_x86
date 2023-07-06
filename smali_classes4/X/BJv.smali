.class public final LX/BJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bna;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:LX/BqH;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;LX/BqH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BJv;->A01:LX/B8r;

    .line 1
    .line 2
    iput-object p3, p0, LX/BJv;->A02:LX/BqH;

    .line 3
    .line 4
    iput-object p1, p0, LX/BJv;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x48d6b363

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x1b13c731

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, -0x17fca70f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "remove_from_ad_activity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/BJv;->A01:LX/B8r;

    .line 32
    .line 33
    sget-object v0, LX/9fZ;->A03:LX/9fZ;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v1, LX/B8r;->A0X:LX/9fZ;

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, LX/BJv;->A02:LX/BqH;

    .line 38
    .line 39
    iget-object v4, p0, LX/BJv;->A00:LX/B7P;

    .line 40
    .line 41
    iget-object v3, p0, LX/BJv;->A01:LX/B8r;

    .line 42
    .line 43
    iget-object v1, v3, LX/B8r;->A0X:LX/9fZ;

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/9fZ;->A09:LX/9fZ;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/9fn;->A0S:LX/9fn;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    new-instance v0, LX/EyK;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v0, v2, v4, v3}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v0, "hide_button"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/BJv;->A01:LX/B8r;

    .line 74
    .line 75
    sget-object v0, LX/9fZ;->A09:LX/9fZ;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "report_button"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/BJv;->A01:LX/B8r;

    .line 87
    .line 88
    sget-object v0, LX/9fZ;->A0A:LX/9fZ;

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final synthetic BkO()V
    .locals 0

    return-void
.end method

.method public final synthetic BkP()V
    .locals 0

    return-void
.end method

.method public final synthetic C9u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

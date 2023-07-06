.class public final LX/AyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mv;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B7P;

.field public final A03:LX/B8r;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AyZ;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/AyZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AyZ;->A03:LX/B8r;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p5}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AyZ;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "MediaEvent"

    .line 22
    .line 23
    const-string v0, "Failed to convert carousel child mention index to int"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/AyZ;->A02:LX/B7P;

    .line 33
    .line 34
    iget-object v0, p0, LX/AyZ;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LX/B7P;->B5G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "_"

    .line 51
    .line 52
    invoke-static {p6, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, p0, LX/AyZ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

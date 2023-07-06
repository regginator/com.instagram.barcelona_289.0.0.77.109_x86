.class public final LX/Cp7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GzF;
    .locals 5

    .line 0
    new-instance v4, LX/GVy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/GVy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "timezone_offset"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "creatives/create_mode/"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/CCv;

    .line 35
    .line 36
    const-class v0, LX/DMl;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    const-wide/32 v0, 0x240c8400

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0D(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

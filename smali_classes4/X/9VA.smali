.class public final LX/9VA;
.super LX/BM8;
.source ""


# direct methods
.method public constructor <init>(LX/AMQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BM8;-><init>(LX/AMQ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A00(LX/AMQ;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rl;
    .locals 3

    .line 0
    check-cast p4, LX/AIM;

    .line 1
    .line 2
    invoke-super/range {p0 .. p5}, LX/BM8;->A00(LX/AMQ;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p4, LX/AIM;->A02:LX/Afv;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Afv;->A05:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "time_to_load"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/9kY;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "device_aspect_ratio_category"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/9kZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "device_fold_orientation"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/9ka;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "device_fold_state"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/9kb;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v0, "device_is_in_multi_window_mode"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

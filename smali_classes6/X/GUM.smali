.class public final LX/GUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsG;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/G09;

.field public final A0A:LX/Ff3;

.field public final A0B:LX/Ff3;

.field public final A0C:LX/0KZ;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Landroid/view/MotionEvent;

.field public final A0J:LX/GUM;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/GUM;LX/G09;LX/Ff3;LX/0KZ;J)V
    .locals 2

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/GUM;->A0C:LX/0KZ;

    .line 11
    .line 12
    iput-object p4, p0, LX/GUM;->A0B:LX/Ff3;

    .line 13
    .line 14
    iput-object p1, p0, LX/GUM;->A0I:Landroid/view/MotionEvent;

    .line 15
    .line 16
    iput-wide p6, p0, LX/GUM;->A06:J

    .line 17
    .line 18
    iput-object p2, p0, LX/GUM;->A0J:LX/GUM;

    .line 19
    .line 20
    iput-object p3, p0, LX/GUM;->A09:LX/G09;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GUM;->A0G:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GUM;->A0F:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GUM;->A0E:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GUM;->A0H:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/GUM;->A07:J

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/GUM;->A03:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/GUM;->A04:F

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object v0, p2, LX/GUM;->A0B:LX/Ff3;

    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, LX/GUM;->A0A:LX/Ff3;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-wide v0, p2, LX/GUM;->A07:J

    .line 73
    .line 74
    :goto_1
    iput-wide v0, p0, LX/GUM;->A08:J

    .line 75
    .line 76
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GUM;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p5}, LX/0KZ;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LX/GUM;->A05:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, LX/Ff3;->A08:LX/Ff3;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(LX/GUM;LX/09y;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/GUM;->A07:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gesture_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/GUM;->A06:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "gesture_duration"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/GUM;->A03:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "gesture_coordinate_x"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/GUM;->A04:F

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "gesture_coordinate_y"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUM;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GHI;

    .line 21
    .line 22
    iget-object v0, v0, LX/GHI;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

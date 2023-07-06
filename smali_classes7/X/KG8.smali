.class public final LX/KG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static final A05:J

.field public static final A06:LX/JKm;

.field public static volatile A07:LX/KG8;


# instance fields
.field public final A00:J

.field public final A01:LX/JXF;

.field public final A02:LX/KGT;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/JKm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KG8;->A06:LX/JKm;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0xa8

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/KG8;->A05:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/JXF;LX/KGT;JJJJJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KG8;->A02:LX/KGT;

    .line 4
    .line 5
    iput-object p1, p0, LX/KG8;->A01:LX/JXF;

    .line 6
    .line 7
    move-wide/from16 v0, p15

    .line 8
    .line 9
    iput-wide v0, p0, LX/KG8;->A00:J

    .line 10
    .line 11
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 12
    .line 13
    iput-object v0, p0, LX/KG8;->A04:LX/0hD;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/KG8;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Ipf;->A05:LX/Ipf;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Ipf;->A07:LX/Ipf;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Ipf;->A01:LX/Ipf;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Ipf;->A03:LX/Ipf;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Ipf;->A02:LX/Ipf;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Ipf;->A04:LX/Ipf;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(LX/JRt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/KG8;->A01:LX/JXF;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v6, p1, LX/JRt;->A03:J

    .line 49
    .line 50
    iget-boolean v11, p1, LX/JRt;->A0P:Z

    .line 51
    .line 52
    new-instance v3, LX/JNf;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, LX/JNf;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/JXF;->A01:LX/Jl5;

    .line 58
    .line 59
    invoke-static {v0}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v4, v0}, LX/Jju;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/Jju;->A04()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v10, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x80904f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/IjP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IjP;-><init>(LX/KG8;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x63b9cfe2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x24e9d6bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7236c98c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final LX/IRA;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/K5w;

.field public final synthetic A01:LX/F5a;


# direct methods
.method public constructor <init>(LX/K5w;LX/F5a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRA;->A00:LX/K5w;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRA;->A01:LX/F5a;

    .line 3
    .line 4
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IRA;->A00:LX/K5w;

    .line 1
    .line 2
    iget-object v3, v0, LX/K5w;->A00:LX/Jja;

    .line 3
    .line 4
    iget-object v1, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/IRA;->A01:LX/F5a;

    .line 11
    .line 12
    invoke-static {v3}, LX/Jja;->A00(LX/Jja;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    iget-object v0, v2, LX/F5a;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HQ5;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/F5m;->A00:LX/F5m;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LX/HQ5;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "finalTranscription"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "intermediateTranscription"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, LX/Jja;->A09:LX/ISh;

    .line 56
    .line 57
    const-class v0, LX/Ix4;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/ISh;->A04(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v0, v3, LX/Jja;->A0G:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, LX/Jja;->A0B:LX/JWX;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/JWX;->A00:LX/JYs;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/JYs;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v3, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v3, LX/Jja;->A09:LX/ISh;

    .line 89
    .line 90
    const-class v0, LX/Ix4;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/ISh;->A04(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v0, v3, LX/Jja;->A0G:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v1, v3, LX/Jja;->A0B:LX/JWX;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/JWX;->A00:LX/JYs;

    .line 107
    .line 108
    iget-object v0, v0, LX/JYs;->A05:LX/JLK;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "equals"

    .line 114
    .line 115
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
.end method

.class public final LX/Ll8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/M1u;

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ll8;->A00:LX/KWX;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/M1u;LX/Ll8;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/M1u;->A0Y:LX/LhD;

    .line 1
    .line 2
    iget-object v1, v2, LX/LhD;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/LhD;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/LhD;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/M1u;->A0N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/M1u;->A0a:LX/LwN;

    .line 21
    .line 22
    const/16 v4, 0x100

    .line 23
    .line 24
    iget-object v3, v0, LX/LwN;->A02:LX/M1z;

    .line 25
    .line 26
    iget v0, v3, LX/M1z;->A00:I

    .line 27
    .line 28
    and-int/2addr v0, v4

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    iget v0, v3, LX/M1z;->A01:I

    .line 32
    .line 33
    and-int/2addr v0, v4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v3, LX/MgS;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, LX/MgS;

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v1, LX/L1E;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/L1E;->A00:LX/8cZ;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/MgD;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LX/MgD;->C10(LX/8a2;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v0, v3, LX/M1z;->A00:I

    .line 66
    .line 67
    and-int/2addr v0, v4

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v3, v3, LX/M1z;->A02:LX/M1z;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, p0, LX/M1u;->A0O:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LX/M1u;->A08()LX/KWX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v2, v0, LX/KWX;->A00:I

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    aget-object v0, v1, v3

    .line 89
    .line 90
    check-cast v0, LX/M1u;

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/Ll8;->A00(LX/M1u;LX/Ll8;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-lt v3, v2, :cond_2

    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

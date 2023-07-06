.class public abstract LX/EBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Br4(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cea;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cea;

    .line 6
    .line 7
    iget-object v3, v0, LX/Cea;->A01:LX/DUG;

    .line 8
    .line 9
    iget-object v2, v3, LX/DUG;->A01:LX/DVF;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 14
    .line 15
    const-string v0, "mTextColorSchemeList is null onColourPreview"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/DVF;->A03([I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, LX/DUG;->A00(LX/DUG;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/CeZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/CeZ;->A00:LX/DXw;

    .line 37
    .line 38
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 39
    .line 40
    iget-object v3, v0, LX/DV3;->A00:LX/Dzg;

    .line 41
    .line 42
    iget-object v1, v3, LX/Dzg;->A0s:LX/DbD;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/DbD;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/DYg;->A0I:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, LX/Dzg;->A19:LX/D3Q;

    .line 58
    .line 59
    iget-object v1, v0, LX/D3Q;->A00:LX/DVF;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    filled-new-array {p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/DVF;->A03([I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v2}, LX/Dzg;->A0H(LX/Dzg;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, v3, LX/Dzg;->A1F:LX/EQd;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/DyE;

    .line 81
    .line 82
    filled-new-array {p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2, v2}, LX/DyE;->A05([IZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Br6()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CeZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CeZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/CeZ;->A00:LX/DXw;

    .line 8
    .line 9
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 10
    .line 11
    iget-object v1, v0, LX/DV3;->A00:LX/Dzg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/Dzg;->A0X:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Br7()V
    .locals 0

    return-void
.end method

.method public final Br8()V
    .locals 0

    return-void
.end method

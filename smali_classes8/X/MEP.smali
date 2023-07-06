.class public abstract LX/MEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq0;


# instance fields
.field public A00:LX/MaP;

.field public A01:Z

.field public A02:Z


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
.method public final Bi5(Ljava/lang/Object;)LX/JQO;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MEP;->A01:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/JQO;

    .line 7
    .line 8
    invoke-direct {v2, v4, v5}, LX/JQO;-><init>(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/MEP;->A00:LX/MaP;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/LGy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, LX/IRX;

    .line 21
    .line 22
    new-instance v3, LX/K70;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/K70;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/LZC;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/LZC;-><init>(LX/MaP;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, v2, LX/LZC;->A00:LX/MaP;

    .line 39
    .line 40
    sget-object v0, LX/MEU;->A00:LX/MEU;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, LX/MEP;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v4, p0, LX/MEP;->A01:Z

    .line 49
    .line 50
    iput-object v5, p0, LX/MEP;->A00:LX/MaP;

    .line 51
    .line 52
    new-instance v2, LX/JQO;

    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, LX/JQO;-><init>(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    const-class v0, LX/IRc;

    .line 59
    .line 60
    new-instance v3, LX/K70;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/K70;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0, p1}, LX/MaP;->AES(Ljava/lang/Object;)LX/LZC;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, LX/MEP;->Cff()LX/JQO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_4
    iput-object v1, p0, LX/MEP;->A00:LX/MaP;

    .line 78
    .line 79
    iget-object v1, v2, LX/LZC;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/JQO;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LX/JQO;-><init>(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final Cff()LX/JQO;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/MEP;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MEP;->A01:Z

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1}, LX/MEP;->Bi5(Ljava/lang/Object;)LX/JQO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/MEP;->A02:Z

    .line 14
    .line 15
    new-instance v0, LX/MES;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/MES;-><init>(LX/MEP;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MEP;->A00:LX/MaP;

    .line 21
    .line 22
    goto :goto_0
.end method

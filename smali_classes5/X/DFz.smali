.class public final LX/DFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CE4;


# direct methods
.method public constructor <init>(LX/CE4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFz;->A00:LX/CE4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DFz;->A00:LX/CE4;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/CGn;->A01()LX/DE9;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v5, LX/DE9;->A03:LX/Lob;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v0, v4, LX/Lob;->A00:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, LX/Lob;->A08:LX/MAS;

    .line 14
    .line 15
    iget-object v0, v4, LX/Lob;->A0A:LX/M3g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/MAS;->A03(LX/MdV;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, LX/MhK;->enable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Lob;->A0E:LX/MhJ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/MhJ;->BFY()LX/MfH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/MfH;->B3I()LX/Mfs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/Mfs;->setUseArCoreIfSupported(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput v2, v4, LX/Lob;->A00:I

    .line 43
    .line 44
    :cond_1
    iget-object v5, v5, LX/DE9;->A06:LX/DIf;

    .line 45
    .line 46
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v1, "onAR3DToggleSwitchStateChanged"

    .line 51
    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "AR"

    .line 62
    .line 63
    const-string v0, "newValue"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, LX/DIf;->A00(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/CE4;->A0B:LX/DJ8;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/DJ8;->A01()V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, LX/CGn;->A0F:Ljava/lang/Integer;

    .line 88
    .line 89
    return-void
    .line 90
.end method

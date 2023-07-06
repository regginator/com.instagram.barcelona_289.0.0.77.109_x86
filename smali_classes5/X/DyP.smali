.class public final LX/DyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfN;


# instance fields
.field public final synthetic A00:LX/DAI;


# direct methods
.method public constructor <init>(LX/DAI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyP;->A00:LX/DAI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AN0(LX/Dof;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/DyP;->A00:LX/DAI;

    .line 8
    .line 9
    iget-object v0, v2, LX/DAI;->A00:LX/Eat;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, LX/E9S;

    .line 14
    .line 15
    iget-object v0, v0, LX/E9S;->A00:LX/CdJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/CdJ;->A04:LX/CAP;

    .line 18
    .line 19
    iget-object v0, v0, LX/CAP;->A08:LX/Chz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v4, LX/CkI;->A07:LX/CkI;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LX/DAI;->A01:LX/GEv;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v3, LX/E9F;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v3 .. v8}, LX/E9F;-><init>(LX/CkI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, LX/GEv;->A00(LX/Eap;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v4, LX/CkI;->A04:LX/CkI;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, LX/CkI;->A03:LX/CkI;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "delegate"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public final Arz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

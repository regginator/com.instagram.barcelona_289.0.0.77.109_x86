.class public final LX/9Ca;
.super LX/AvW;
.source ""

# interfaces
.implements LX/Bom;
.implements LX/BoQ;


# instance fields
.field public A00:LX/AeJ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/963;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;LX/9C2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Ca;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Ca;->A09:LX/9C2;

    .line 6
    .line 7
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/963;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/963;-><init>(LX/9C2;LX/01R;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9Ca;->A07:LX/963;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/9Ca;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/9Ca;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/9Ca;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/9Ca;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/9Ca;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Ca;->A00:LX/AeJ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/AeJ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/AeJ;->A01:LX/01R;

    .line 9
    .line 10
    const v1, 0x2cb12c23

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v3, LX/AeJ;->A00:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9Ca;->A07:LX/963;

    .line 21
    .line 22
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/9Ca;Ljava/lang/Integer;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/9Ca;->A03(LX/9Ca;Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/9Ca;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, LX/9Ca;->A07:LX/963;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "video_playback_request_end"

    .line 18
    .line 19
    :goto_0
    const-string v0, "point"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v1, "clips_request_start"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "clips_request_end"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "video_playback_request_start"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A02(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Ca;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bfc00021f5fL    # 3.0344336100087154E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public static final A03(LX/9Ca;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/9qA;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/9Ca;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/9qA;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-le v5, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "switching from "

    .line 22
    .line 23
    iget-object v0, p0, LX/9Ca;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/9qA;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, " to "

    .line 30
    .line 31
    invoke-static {v1, v5, v2, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ClipsViewerPerfLogger"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/9Ca;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/9qA;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v5, v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_1
    return v4
    .line 50
    .line 51
.end method


# virtual methods
.method public final Bvc(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 1
    .line 2
    const/16 v0, 0x2ed

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CA8(I)V
    .locals 0

    return-void
.end method

.method public final CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 0

    return-void
.end method

.method public final CAn()V
    .locals 0

    return-void
.end method

.method public final CBg(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/9Ca;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 9
    .line 10
    const/16 v0, 0x197

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0}, LX/9Ca;->A01(LX/9Ca;Ljava/lang/Integer;LX/0ZU;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CIu(FF)V
    .locals 0

    return-void
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9Ca;->A09:LX/9C2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9C2;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/9Ca;->A07:LX/963;

    .line 10
    .line 11
    const-string v1, "swiped_away"

    .line 12
    .line 13
    const/16 v0, 0x333

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/Gv1;->A0A()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/9Ca;->A00:LX/AeJ;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-boolean v0, v5, LX/AeJ;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v5, LX/AeJ;->A01:LX/01R;

    .line 35
    .line 36
    const v2, 0x2cb12c23

    .line 37
    .line 38
    .line 39
    const-string v0, "ON_SWIPE"

    .line 40
    .line 41
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "cancel_reason"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v5, LX/AeJ;->A00:Z

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final COZ()V
    .locals 0

    return-void
.end method

.method public final COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final CTu(LX/8yd;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9Ca;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9Ca;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/9Ca;->A07:LX/963;

    .line 11
    .line 12
    const-string v0, "video_prepare_start"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/8yd;->A01:LX/B7P;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/9Ca;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, LX/B7P;->BLM()LX/JRt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/KGT;->A0C(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "is_probably_cache"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CTv(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ca;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9Ca;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 11
    .line 12
    const-string v0, "video_prepare_end"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_auto_play_from_prepared"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CU2(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 11
    .line 12
    const-string v0, "video_prepare_attempt"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CU3(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 11
    .line 12
    const-string v0, "video_prepare_call_end"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_prepare_success"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CU4(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/9Ca;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 11
    .line 12
    const-string v0, "video_prepare_call_start"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CUQ(I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/9Ca;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/9Ca;->A00:LX/AeJ;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, v5, LX/AeJ;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, LX/AeJ;->A01:LX/01R;

    .line 16
    .line 17
    const v2, 0x2cb12c23

    .line 18
    .line 19
    .line 20
    const-string v0, "ON_VIDEO_START"

    .line 21
    .line 22
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "stop_reason"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v5, LX/AeJ;->A00:Z

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/AvW;->A08(LX/9Ca;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CUV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/9Ca;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/9Ca;->A01(LX/9Ca;Ljava/lang/Integer;LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CUY(I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/9Ca;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/9Ca;->A00:LX/AeJ;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, v5, LX/AeJ;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, LX/AeJ;->A01:LX/01R;

    .line 16
    .line 17
    const v2, 0x2cb12c23

    .line 18
    .line 19
    .line 20
    const-string v0, "ON_VIDEO_STOP"

    .line 21
    .line 22
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "stop_reason"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v5, LX/AeJ;->A00:Z

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/9Ca;->A07:LX/963;

    .line 38
    .line 39
    iget-object v0, v2, LX/963;->A00:LX/GZM;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/GZM;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "is_video_stopped"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/AvW;->A08(LX/9Ca;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final CUZ(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 1
    .line 2
    const-string v0, "switch_to_warmup"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CUa(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CUb(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 17
    .line 18
    const-string v0, "view_bound_error"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CUc(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/9Ca;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p0, LX/9Ca;->A07:LX/963;

    .line 13
    .line 14
    const-string v0, "view_bound_to_prepare_success"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

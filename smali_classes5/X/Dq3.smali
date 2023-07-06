.class public final LX/Dq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QccAnalyticsModule"


# instance fields
.field public A00:LX/E5K;

.field public final A01:LX/By6;


# direct methods
.method public constructor <init>(LX/By6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dq3;->A01:LX/By6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dq3;->A00:LX/E5K;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/E5K;->A0B:LX/Bz6;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "stories_postcapture_camera"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/Dq3;->A00:LX/E5K;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/E5K;->A0k:LX/DYS;

    .line 25
    .line 26
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/ChW;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v2, "direct_postcapture_camera"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "clips_postcapture_camera"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "unexpected CaptureState"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    const-string v2, "reel_composer_camera"

    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

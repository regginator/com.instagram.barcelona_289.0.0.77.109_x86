.class public final LX/BOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9C2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9C2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BOY;->A00:LX/9C2;

    iput-object p2, p0, LX/BOY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BOY;->A00:LX/9C2;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/9C2;->A0F()LX/8yd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v0, p0, LX/BOY;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, "visible reel after load doesn\'t match deeplinked id! pos: "

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4}, LX/9C2;->A0E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", flash-cache? "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/9C2;->A0F()LX/8yd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/8yd;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", adapter size: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/9C2;->A0W:LX/8i7;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "clipsViewerViewPager"

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_0
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v0, LX/8i7;->A05:LX/B85;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ClipsDeeplinkDebugMismatch"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
.end method

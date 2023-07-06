.class public final LX/MP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HhW;

.field public final synthetic A01:LX/Mbr;

.field public final synthetic A02:LX/LfS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HhW;LX/Mbr;LX/LfS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/MP8;->A02:LX/LfS;

    iput-object p2, p0, LX/MP8;->A01:LX/Mbr;

    iput-object p4, p0, LX/MP8;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/MP8;->A00:LX/HhW;

    iput-object p5, p0, LX/MP8;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-string v2, "IgCarouselHandler#logCarousel"

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/MP8;->A02:LX/LfS;

    .line 3
    .line 4
    iget-object v6, v5, LX/LfS;->A04:LX/Le6;

    .line 5
    .line 6
    iget-object v8, p0, LX/MP8;->A01:LX/Mbr;

    .line 7
    .line 8
    iget-object v9, p0, LX/MP8;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v7, p0, LX/MP8;->A00:LX/HhW;

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/8tI;

    .line 16
    .line 17
    iget-object v11, v0, LX/8tI;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {v6 .. v12}, LX/Le6;->A00(LX/HhW;LX/Mbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JIF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/MP8;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v5, LX/LfS;->A01:LX/AO3;

    .line 30
    .line 31
    iget-object v0, v5, LX/LfS;->A00:LX/Mez;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Mez;->AeD()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, LX/AO3;->A00(Ljava/lang/String;)LX/JcL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v4, v0}, LX/JcL;->A02(LX/JIF;Z)LX/GYs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/GYs;->A01()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x167

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v10}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x96

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v10}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/GYs;->A02()V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch LX/Irh; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/BRw; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :catch_0
    const-string v0, "Cannot create carousel logger"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    const-string v0, "Failed to get drawable provider due to missing user session"

    .line 74
    .line 75
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

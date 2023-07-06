.class public final synthetic LX/EOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DS4;

.field public final synthetic A01:LX/COY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/DS4;LX/COY;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOH;->A01:LX/COY;

    iput-object p3, p0, LX/EOH;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/EOH;->A03:Z

    iput-object p1, p0, LX/EOH;->A00:LX/DS4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/EOH;->A01:LX/COY;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/EOH;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/EOH;->A00:LX/DS4;

    .line 7
    .line 8
    iget-object v2, v2, LX/COY;->A03:LX/CQF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/CQF;->A02(LX/CQF;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-object v1, v2, LX/CQF;->A07:LX/DS4;

    .line 22
    .line 23
    iget-object v0, v2, LX/EBZ;->A04:LX/MF2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v6, v2, LX/CQF;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, LX/CQF;->A07:LX/DS4;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LX/CQF;->A03:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-boolean v10, v2, LX/CQF;->A09:Z

    .line 44
    .line 45
    iget v7, v2, LX/CQF;->A00:I

    .line 46
    .line 47
    iget v8, v2, LX/CQF;->A02:I

    .line 48
    .line 49
    iget v9, v2, LX/CQF;->A01:I

    .line 50
    .line 51
    new-instance v3, LX/DDj;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, LX/DDj;-><init>(Landroid/graphics/Rect;LX/DS4;Ljava/lang/String;IIIZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/Dlu;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, LX/Dlu;-><init>(LX/DDj;LX/CQF;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/CQF;->A05:LX/Mfh;

    .line 62
    .line 63
    iget-object v0, v2, LX/EBZ;->A04:LX/MF2;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/Mft;->A6v(LX/Mfh;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, LX/EBZ;->A08(Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

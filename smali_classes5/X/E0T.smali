.class public final LX/E0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efe;


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public constructor <init>(LX/Dqc;LX/DYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0T;->A00:LX/Dqc;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0T;->A01:LX/DYj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CG9(ZLjava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/DSl;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/DSl;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/E0T;->A01:LX/DYj;

    .line 6
    .line 7
    iget-object v0, v3, LX/DYj;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/DSl;->A0A:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v3, LX/DYj;->A0Q:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/DSl;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v3, LX/DYj;->A0M:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v0, v2, LX/DSl;->A01:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v0, v3, LX/DYj;->A0T:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, v2, LX/DSl;->A05:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, v3, LX/DYj;->A0N:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, LX/DSl;->A02:Ljava/lang/Float;

    .line 42
    .line 43
    iget-object v0, v3, LX/DYj;->A0O:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/DSl;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v3, LX/DYj;->A0c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/DSl;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, LX/DYj;->A0b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/DSl;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/DYj;->A0J:LX/DR4;

    .line 56
    .line 57
    iput-object v0, v2, LX/DSl;->A00:LX/DR4;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/DSl;->A0B:Z

    .line 61
    .line 62
    invoke-static {v2}, LX/Db5;->A03(LX/DSl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final CIV(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0T;->A00:LX/Dqc;

    .line 1
    .line 2
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    const v0, 0x1212289

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/01R;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/Dqc;->A0E:LX/8eo;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1118a4    # 1.92866E38f

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v3, 0x7f112ebd

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v4, LX/Dqc;->A09:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v0, v3, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "save_to_gallery_failed"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

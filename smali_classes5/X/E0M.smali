.class public final LX/E0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehu;


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Dqc;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0M;->A00:LX/Dqc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/E0M;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E0M;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "photo_to_video_conversion_failed"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 14
    .line 15
    const v1, 0x1212289

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E0M;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    const v1, 0x7f114394

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 12
    .line 13
    const v1, 0x1212289

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E0M;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E0M;->A00:LX/Dqc;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dqc;->A0Q:LX/DUD;

    .line 7
    .line 8
    iget-object v1, v0, LX/DUD;->A02:LX/E3L;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/E3L;->A09:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/E3L;->A0H:LX/DUl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DUl;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/E0M;->A00:LX/Dqc;

    .line 21
    .line 22
    iget-object v0, v0, LX/Dqc;->A0E:LX/8eo;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

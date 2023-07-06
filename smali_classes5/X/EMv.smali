.class public final synthetic LX/EMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Dqc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EMv;->A01:LX/Dqc;

    iput-object p3, p0, LX/EMv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/EMv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EMv;->A01:LX/Dqc;

    .line 1
    .line 2
    iget-object v4, p0, LX/EMv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/EMv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    iget-object v0, v5, LX/Dqc;->A0Q:LX/DUD;

    .line 7
    .line 8
    iget-object v2, v0, LX/DUD;->A02:LX/E3L;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/E3L;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/E3L;->A05:LX/DDh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/E3L;->A07:LX/EjC;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/DDh;->A00:LX/EjC;

    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v2, LX/E3L;->A09:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/E3L;->A0H:LX/DUl;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/DUl;->A03:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LX/DUl;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, LX/Dqc;->A0U:LX/EQd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DIy;

    .line 46
    .line 47
    sget-object v0, LX/Ci2;->A02:LX/Ci2;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/DIy;->A00(LX/Ci2;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

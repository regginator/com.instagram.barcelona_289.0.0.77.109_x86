.class public final LX/L9L;
.super LX/BRB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9L;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BRB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/L9L;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 4
    .line 5
    iget-object v3, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/0Q5;

    .line 6
    .line 7
    new-instance v2, LX/M9z;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/M9z;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Lb9;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/Lb9;-><init>(LX/MZl;Ljava/lang/Boolean;LX/0Q5;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

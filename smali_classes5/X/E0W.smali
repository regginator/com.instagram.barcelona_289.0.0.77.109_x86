.class public final synthetic LX/E0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final synthetic A00:LX/Dqc;


# direct methods
.method public synthetic constructor <init>(LX/Dqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0W;->A00:LX/Dqc;

    return-void
.end method


# virtual methods
.method public final CIV(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0W;->A00:LX/Dqc;

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
    new-instance v0, LX/DSl;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/DSl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/Db5;->A03(LX/DSl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "save_screenshot_failed"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.class public final LX/DhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0ZU;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhL;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Chg;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/DhL;->A02:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "video_upload_error"

    .line 19
    .line 20
    const v0, 0x7f113ca5

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/DhL;->A00:LX/0ZU;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/DhL;->A01:LX/0ZU;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

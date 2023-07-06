.class public final LX/Eqr;
.super LX/L4Y;
.source ""


# instance fields
.field public final synthetic A00:LX/GVz;


# direct methods
.method public constructor <init>(LX/GVz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqr;->A00:LX/GVz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/L4Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J(LX/LsI;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Hq1;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Hq1;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hq1;->AOp()Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, LX/Eqr;->A00:LX/GVz;

    .line 23
    .line 24
    iget-object v0, v0, LX/GVz;->A0H:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, LX/HoV;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, LX/HoV;

    .line 45
    .line 46
    invoke-interface {p1}, LX/HoV;->BD1()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, LX/HoV;->As1()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    return v2
    .line 69
    .line 70
    .line 71
.end method

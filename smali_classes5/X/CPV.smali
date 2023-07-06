.class public LX/CPV;
.super LX/DLO;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/DLO;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f113ce8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_0
    iput-object p4, p0, LX/CPV;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A06()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DLO;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LX/DLO;->A03:LX/Bsz;

    .line 6
    .line 7
    iget-object v0, v3, LX/Bsz;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, LX/4xf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/4xf;

    .line 28
    .line 29
    iget-object v1, v1, LX/4xf;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "earth_day"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, v3, LX/Bsz;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, LX/CPV;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    return v4
    .line 53
    .line 54
.end method

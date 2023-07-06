.class public final LX/9uO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/Acb;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Acb;->A00:Lcom/instagram/feed/media/GuideMediaType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/feed/media/GuideMediaType;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/Acb;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Acb;->A01:LX/AcJ;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v0, "product_image_context"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/AcJ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, LX/AcJ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "product_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

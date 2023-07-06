.class public final LX/H5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:LX/B8r;

.field public final A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H5T;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/H5T;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 16
    .line 17
    const/16 v0, 0xfa0

    .line 18
    .line 19
    iput v0, p2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/H5T;->A00:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H5T;->A01:LX/B8r;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/H5T;->A00:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v5, v0, v1}, LX/B8r;->A08(II)LX/GBn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/GBn;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, LX/H5T;->A00:I

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, LX/B8r;->A08(II)LX/GBn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/GBn;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/H5T;->A00:I

    .line 28
    .line 29
    invoke-static {v5, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/B8r;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, LX/H5T;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/H5T;->A00:I

    .line 41
    .line 42
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/B8r;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/HXt;

    .line 62
    .line 63
    invoke-direct {v3, v5, v4, v2}, LX/HXt;-><init>(LX/B8r;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 69
    .line 70
    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
.end method

.method public final C71(LX/B8r;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H5T;->A01:LX/B8r;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p1, LX/B8r;->A0T:LX/Ch9;

    .line 17
    .line 18
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v1, p0, LX/H5T;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v3, v0, LX/GBn;->A05:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-boolean v0, p1, LX/B8r;->A1r:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p1, LX/B8r;->A1w:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, LX/H5T;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/H5T;->A00:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/GBn;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget v1, p0, LX/H5T;->A00:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v3, v0, LX/GBn;->A05:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/B8r;->A23:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/H5T;->A00()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, p0, v0}, LX/GNj;->A01(LX/B8r;LX/H5T;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

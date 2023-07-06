.class public final LX/2Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, v2, LX/3iu;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f111e4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080945

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0601aa

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v2, LX/3iu;->A0I:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f111e51

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 68
    .line 69
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.class public final LX/9cx;
.super LX/Afm;
.source ""

# interfaces
.implements LX/Bpo;


# static fields
.field public static final A02:LX/ANs;


# instance fields
.field public final A00:LX/9gQ;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9cx;->A02:LX/ANs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/9gQ;Lcom/instagram/service/session/UserSession;LX/Bry;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/Afm;-><init>(LX/Bry;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9cx;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/9cx;->A00:LX/9gQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Afm;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p3, LX/Afv;->A0V:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/Afm;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, LX/9cx;->A02:LX/ANs;

    .line 26
    .line 27
    iget-object v3, p0, LX/9cx;->A00:LX/9gQ;

    .line 28
    .line 29
    iget-object v6, p0, LX/9cx;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, LX/ANs;->A00(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/8lj;Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p0, LX/Afm;->A03:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final CAi(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Afm;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Afm;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

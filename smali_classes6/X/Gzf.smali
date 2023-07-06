.class public final LX/Gzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiz;


# instance fields
.field public final A00:LX/GGJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GGJ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GGJ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gzf;->A00:LX/GGJ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 0

    return-void
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gzf;->A00:LX/GGJ;

    .line 1
    .line 2
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/GGJ;->A00(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/Ch9;->A01:LX/Ch9;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

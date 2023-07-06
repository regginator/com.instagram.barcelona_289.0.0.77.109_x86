.class public final LX/534;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/534;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/534;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/534;->A02:LX/B7P;

    .line 8
    .line 9
    iput-object p5, p0, LX/534;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/534;->A01:LX/0l7;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/534;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "instance"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 1

    .line 0
    const-string v0, "getX"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/534;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "saveOriginalImagePosition"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 5
    .line 6
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 7
    .line 8
    double-to-float v5, v0

    .line 9
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpg-double v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/534;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0, v0}, LX/7HB;->A01(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "setAlpha"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/534;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    const-string v0, "spring"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

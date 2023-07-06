.class public final LX/DZB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/LruCache;


# instance fields
.field public A00:LX/E8u;

.field public A01:Ljava/lang/String;

.field public final A02:LX/EqB;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DZB;->A04:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DZB;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DZB;->A02:LX/EqB;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/DZB;LX/C7G;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DZB;->A00:LX/E8u;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, v2, LX/E8u;->A0C:LX/C7G;

    .line 6
    .line 7
    iput-boolean v0, v2, LX/E8u;->A0T:Z

    .line 8
    .line 9
    iget-object v0, v2, LX/E8u;->A0O:LX/Ejl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ejl;->BID()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/E8u;->A02(LX/E8u;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/DZB;->A00:LX/E8u;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/E8u;->A0U:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static final A01(LX/DZB;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DZB;->A00:LX/E8u;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v6, LX/E8u;->A0T:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    const v2, 0x7f112ae9

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v6, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v2, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v6, LX/E8u;->A0O:LX/Ejl;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ejl;->BID()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, LX/E8u;->A02(LX/E8u;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/DZB;->A00:LX/E8u;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iput-boolean v3, v6, LX/E8u;->A0U:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const v2, 0x7f112aea

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.class public final LX/3u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5uL;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/5uL;LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u4;->A00:LX/5uL;

    .line 1
    .line 2
    iput-object p3, p0, LX/3u4;->A02:LX/7cY;

    .line 3
    .line 4
    iput-object p4, p0, LX/3u4;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p2, p0, LX/3u4;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/3u4;->A02:LX/7cY;

    .line 3
    .line 4
    iget-object v3, p0, LX/3u4;->A03:LX/6he;

    .line 5
    .line 6
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v4, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LX/3u4;->A01:LX/75D;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v4, v0, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

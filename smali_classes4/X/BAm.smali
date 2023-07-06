.class public final LX/BAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkf;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/ArA;

.field public final synthetic A03:LX/8q1;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BAm;->A01:LX/8yd;

    .line 1
    .line 2
    iput-object p1, p0, LX/BAm;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/BAm;->A02:LX/ArA;

    .line 5
    .line 6
    iput-object p4, p0, LX/BAm;->A03:LX/8q1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final C8I(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAm;->A01:LX/8yd;

    .line 1
    .line 2
    iget-object v0, v3, LX/8yd;->A01:LX/B7P;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BAm;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/AmA;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/BAm;->A02:LX/ArA;

    .line 26
    .line 27
    iget-object v1, p0, LX/BAm;->A03:LX/8q1;

    .line 28
    .line 29
    sget-object v0, LX/9kC;->A0A:LX/9kC;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/ArA;->A0G(LX/9kC;LX/8yd;LX/8q1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final C8J()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAm;->A01:LX/8yd;

    .line 1
    .line 2
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BAm;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/AmA;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BAm;->A02:LX/ArA;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/ArA;->A0B(LX/8yd;)Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

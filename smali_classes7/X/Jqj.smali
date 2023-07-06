.class public final LX/Jqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp1;


# instance fields
.field public final synthetic A00:LX/I00;


# direct methods
.method public constructor <init>(LX/I00;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqj;->A00:LX/I00;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqr(LX/JrJ;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/JrJ;->A02()LX/JrJ;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v8, p1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v5, p0, LX/Jqj;->A00:LX/I00;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object p1, v8

    .line 14
    :cond_0
    iget-object v4, v5, LX/I00;->A0g:[LX/JIv;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    array-length v2, v4

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/JIv;->A0A:LX/JrJ;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget v0, v1, LX/JIv;->A02:I

    .line 33
    .line 34
    invoke-virtual {v5, v8, v1, v0}, LX/I00;->A0U(Landroid/view/Menu;LX/JIv;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v7}, LX/I00;->A0V(LX/JIv;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v5, v1, p2}, LX/I00;->A0V(LX/JIv;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final C9q(LX/JrJ;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/JrJ;->A02()LX/JrJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Jqj;->A00:LX/I00;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/I00;->A0Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/I00;->A0A:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/I00;->A0U:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

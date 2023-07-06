.class public final LX/H85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;


# direct methods
.method public constructor <init>(LX/H8K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H85;->A00:LX/H8K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FdP;->A05:LX/FdP;

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/GDd;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "private_reply_see_response"

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/H85;->A00:LX/H8K;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, LX/H8K;->CCt(LX/Gco;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "private_reply_message"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
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
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.class public final LX/I0H;
.super LX/JS8;
.source ""


# instance fields
.field public final synthetic A00:LX/Jqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/JrJ;LX/Jqp;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput-object p4, p0, LX/I0H;->A00:LX/Jqp;

    .line 3
    .line 4
    const v5, 0x7f040037

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v7}, LX/JS8;-><init>(Landroid/content/Context;Landroid/view/View;LX/JrJ;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/JS8;->A00:I

    .line 18
    .line 19
    iget-object v0, p4, LX/Jqp;->A0K:LX/Jqk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/JS8;->A03(LX/Kp1;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0H;->A00:LX/Jqp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jqp;->A06:LX/JrJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JrJ;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Jqp;->A0D:LX/I0H;

    .line 11
    .line 12
    invoke-super {p0}, LX/JS8;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

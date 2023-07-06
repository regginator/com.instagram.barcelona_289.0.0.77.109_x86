.class public final LX/4Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:LX/3iQ;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ga;->A00:LX/3iQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ga;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ga;->A00:LX/3iQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    :goto_0
    iget-object v0, p0, LX/4Ga;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

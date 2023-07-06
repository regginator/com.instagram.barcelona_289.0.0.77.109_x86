.class public final LX/4Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ElQ;


# instance fields
.field public A00:LX/7aP;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Cn;->A00:LX/7aP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4Cn;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB5()LX/4tw;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Cn;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Cn;->A00:LX/7aP;

    .line 6
    .line 7
    const-class v1, LX/16v;

    .line 8
    .line 9
    const-string v0, "EnterRoomMutation"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final bridge synthetic CmY(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/ElQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Cn;->A00:LX/7aP;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Cn;->A01:Z

    .line 7
    .line 8
    return-object p0
.end method

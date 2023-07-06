.class public final LX/7lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YK;


# instance fields
.field public final synthetic A00:LX/6lE;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6lE;LX/7cY;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7lQ;->A00:LX/6lE;

    .line 1
    .line 2
    iput-object p2, p0, LX/7lQ;->A01:LX/7cY;

    .line 3
    .line 4
    iput-object p4, p0, LX/7lQ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/7lQ;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final A8n(LX/7cY;)LX/7cY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lQ;->A00:LX/6lE;

    .line 1
    .line 2
    iget-object v3, v0, LX/6lE;->A03:LX/6ms;

    .line 3
    .line 4
    iget-object v1, p0, LX/7lQ;->A01:LX/7cY;

    .line 5
    .line 6
    iget-object v2, p0, LX/7lQ;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/7lQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, p1, v0}, LX/6ms;->A00(LX/7cY;LX/7cY;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/7cY;

    .line 15
    .line 16
    invoke-direct {v0, p1, p1, v2, v1}, LX/7cY;-><init>(LX/7cY;LX/7cY;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CSE(LX/7cY;)V
    .locals 0

    return-void
.end method

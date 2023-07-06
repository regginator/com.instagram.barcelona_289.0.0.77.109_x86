.class public final LX/B6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B6r;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/B6r;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/B6r;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B6r;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p1, LX/B6v;->A4x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/B6r;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/B6v;->A5W:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p1, LX/B6v;->A4S:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/B6v;->A4P:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/B6v;->A1G:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "shopping_session_id"

    .line 37
    .line 38
    iget-object v0, p0, LX/B6r;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, LX/B6v;->A0N(LX/0kp;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

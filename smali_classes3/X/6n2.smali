.class public final LX/6n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/4na;

.field public final A02:LX/6n2;


# direct methods
.method public constructor <init>(LX/4na;LX/6n2;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6n2;->A01:LX/4na;

    .line 8
    .line 9
    iput-object p2, p0, LX/6n2;->A02:LX/6n2;

    .line 10
    .line 11
    invoke-interface {p1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6n2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6n2;->A01:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6n2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6n2;->A02:LX/6n2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6n2;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

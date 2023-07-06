.class public final LX/6ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;)V
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
    iput-object p1, p0, LX/6ow;->A00:LX/0Q5;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/Jjv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ow;->A00:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ky;

    .line 7
    .line 8
    iget-object v2, v0, LX/6ky;->A08:LX/5hw;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/56Z;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/56Z;-><init>(LX/8Y5;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/8Dr;->A00:LX/8Dr;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/Jjv;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ow;->A00:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ky;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ky;->A07:LX/7Ch;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/7Ch;->A03(Ljava/lang/String;Ljava/lang/String;)LX/8Y5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/56Z;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/56Z;-><init>(LX/8Y5;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

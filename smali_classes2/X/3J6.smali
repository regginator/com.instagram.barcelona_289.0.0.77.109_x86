.class public final LX/3J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/118;


# direct methods
.method public constructor <init>(LX/118;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3J6;->A00:LX/118;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3J6;->A00:LX/118;

    .line 5
    .line 6
    iget-object v2, v0, LX/118;->A0D:LX/4uO;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1u1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1u1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3J6;->A00:LX/118;

    .line 1
    .line 2
    iget-object v3, v0, LX/118;->A0D:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1u3;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/1u3;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.class public final LX/Jyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/0zm;


# direct methods
.method public constructor <init>(LX/0zm;)V
    .locals 0

    iput-object p1, p0, LX/Jyh;->A00:LX/0zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2Gg;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Bb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/1Bb;

    .line 7
    .line 8
    iget-object v1, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Jyh;->A00:LX/0zm;

    .line 13
    .line 14
    iget-object v0, v0, LX/0zm;->A05:LX/8ez;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Jyh;->A00:LX/0zm;

    .line 20
    .line 21
    iget-object v2, v0, LX/0zm;->A07:LX/4uO;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :cond_2
    new-instance v0, LX/CVF;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/CVF;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    instance-of v0, p1, LX/1Ba;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/Jyh;->A00:LX/0zm;

    .line 47
    .line 48
    iget-object v2, v0, LX/0zm;->A07:LX/4uO;

    .line 49
    .line 50
    sget-object v0, LX/CVG;->A00:LX/CVG;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

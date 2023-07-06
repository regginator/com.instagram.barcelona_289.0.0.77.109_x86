.class public final LX/Jyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/6rR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jyj;->A00:LX/6rR;

    iput-object p2, p0, LX/Jyj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Jyj;->A02:Ljava/lang/String;

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
    instance-of v0, p1, LX/1Ba;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Jyj;->A00:LX/6rR;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/1Ba;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v1}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/1Bb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/6Xq;->A01:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Jfa;

    .line 32
    .line 33
    iget-object v1, p0, LX/Jyj;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Jyj;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/Jfa;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Jyj;->A00:LX/6rR;

    .line 41
    .line 42
    check-cast p1, LX/1Bb;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 45
    .line 46
    new-instance v1, LX/1Bb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.class public final LX/6mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ru;


# direct methods
.method public constructor <init>(LX/5ru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mQ;->A00:LX/5ru;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/66S;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mQ;->A00:LX/5ru;

    .line 5
    .line 6
    iget-object v0, v0, LX/5ru;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/57h;

    .line 13
    .line 14
    iget-object v0, v6, LX/57h;->A01:LX/6i2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LX/6i2;->A00:LX/8b3;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, LX/6i2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v0, LX/6i2;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "form_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "question_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "lead_gen_creatives_context_card"

    .line 48
    .line 49
    const-string v0, "creatives_context_card_see_all_click"

    .line 50
    .line 51
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v6, LX/57h;->A06:LX/4uO;

    .line 55
    .line 56
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

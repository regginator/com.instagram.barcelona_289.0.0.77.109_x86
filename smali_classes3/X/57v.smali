.class public final LX/57v;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A08:LX/6cB;

.field public final A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A0A:LX/67H;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/8ez;

.field public final A0F:LX/4s5;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6cB;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX/6cB;-><init>(LX/8b3;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/57v;->A08:LX/6cB;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/57v;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/57v;->A0E:LX/8ez;

    .line 24
    .line 25
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/57v;->A0F:LX/4s5;

    .line 30
    .line 31
    iput-object p3, p0, LX/57v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "args_entry_point"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/67H;->valueOf(Ljava/lang/String;)LX/67H;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/57v;->A0A:LX/67H;

    .line 50
    .line 51
    iget-object v0, v1, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 52
    .line 53
    iput-object v0, p0, LX/57v;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 54
    .line 55
    const-string v0, "args_form_list_data"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 64
    .line 65
    iput-object v0, p0, LX/57v;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/57v;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/57v;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(LX/57v;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/57v;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uW;->A0s(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static final A01(LX/57v;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/57v;->A08:LX/6cB;

    .line 1
    .line 2
    iget-object v2, p0, LX/57v;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/6cB;->A00:LX/8b3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "success"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_form_list"

    .line 16
    .line 17
    const-string p0, "available_forms_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "fail"

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.class public final LX/Dsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/DDe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/4uN;


# direct methods
.method public constructor <init>(LX/DDe;Ljava/lang/String;Ljava/lang/String;LX/4uN;)V
    .locals 0

    iput-object p2, p0, LX/Dsb;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Dsb;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Dsb;->A00:LX/DDe;

    iput-object p4, p0, LX/Dsb;->A03:LX/4uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/IqU;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/IqU;->A01:Z

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/66f;->A02:LX/66f;

    .line 11
    .line 12
    const-string v9, "{\"sku\":\""

    .line 13
    .line 14
    iget-object v6, v1, LX/Dsb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v11, "\",\"product_id\":\""

    .line 17
    .line 18
    iget-object v8, v1, LX/Dsb;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v13, "\",\"product_session_id\":\""

    .line 21
    .line 22
    iget-object v0, v1, LX/Dsb;->A00:LX/DDe;

    .line 23
    .line 24
    iget-object v14, v0, LX/DDe;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v15, "\"}"

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    move-object v12, v8

    .line 30
    invoke-static/range {v9 .. v15}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v11, 0x7e8

    .line 36
    .line 37
    new-instance v4, LX/IHN;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    invoke-direct/range {v4 .. v11}, LX/IHN;-><init>(LX/66f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LX/DDe;->A04:LX/Gn2;

    .line 44
    .line 45
    iget-object v2, v0, LX/DDe;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, v1, LX/Dsb;->A03:LX/4uN;

    .line 48
    .line 49
    new-instance v0, LX/Dm4;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Dm4;-><init>(LX/4uN;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2, v4, v0, v9}, LX/Eef;->Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, v1, LX/Dsb;->A03:LX/4uN;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/C9T;

    .line 62
    .line 63
    invoke-direct {v0}, LX/C9T;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

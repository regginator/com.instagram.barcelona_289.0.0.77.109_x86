.class public final synthetic LX/HaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/F5a;

.field public final synthetic A01:LX/H94;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/F5a;LX/H94;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HaX;->A01:LX/H94;

    iput-object p1, p0, LX/HaX;->A00:LX/F5a;

    iput-object p3, p0, LX/HaX;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HaX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/HaX;->A01:LX/H94;

    .line 1
    .line 2
    iget-object v3, p0, LX/HaX;->A00:LX/F5a;

    .line 3
    .line 4
    iget-object v6, p0, LX/HaX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/HaX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "is_bg_account"

    .line 11
    .line 12
    iget-object v1, v3, LX/F5a;->A00:Ljava/util/Map;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/F5k;->A00:LX/F5k;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/H94;->A00:LX/KqF;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/GTU;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v5, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED_FOR_DEBUG"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v11, 0xf0

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    invoke-static/range {v4 .. v11}, LX/GTU;->A00(LX/GTU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/F5l;->A02:LX/F5l;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, LX/F5l;->A01:LX/F5l;

    .line 55
    .line 56
    goto :goto_0
.end method

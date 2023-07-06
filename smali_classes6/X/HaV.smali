.class public final synthetic LX/HaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/H94;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/H94;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaV;->A00:LX/H94;

    iput-object p2, p0, LX/HaV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HaV;->A00:LX/H94;

    .line 1
    .line 2
    iget-object v4, p0, LX/HaV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v0, LX/H94;->A00:LX/KqF;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GTU;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v1, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DUPLICATE_DROPPED"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v4, v1, v0, v2}, LX/GTU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

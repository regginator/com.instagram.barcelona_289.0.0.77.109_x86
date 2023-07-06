.class public final synthetic LX/HaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HaU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HaU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/0if;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v3, LX/GTU;

    .line 7
    .line 8
    invoke-direct {v3, p1}, LX/GTU;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v1, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DISMISSED"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v4, v1, v0, v2}, LX/GTU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

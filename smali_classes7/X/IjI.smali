.class public final LX/IjI;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/G6y;


# direct methods
.method public constructor <init>(LX/G6y;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a4

    .line 1
    .line 2
    iput-object p1, p0, LX/IjI;->A00:LX/G6y;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IjI;->A00:LX/G6y;

    .line 1
    .line 2
    iget-object v2, v0, LX/G6y;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/J7f;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/J7f;

    .line 12
    .line 13
    invoke-static {}, LX/HwQ;->A00()LX/HwQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/HwQ;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x3c20208d

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v3, "recent_searches"

    .line 30
    .line 31
    iget-object v0, v1, LX/J7f;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "user_id==\'"

    .line 38
    .line 39
    const-string v0, "\'"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const v0, 0x69efbb74

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const v0, -0x1b95531f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

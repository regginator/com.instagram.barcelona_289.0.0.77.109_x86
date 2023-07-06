.class public final LX/1qQ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1qQ;->A00:LX/0if;

    .line 1
    .line 2
    const v3, 0x3fff63a4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1qQ;->A00:LX/0if;

    .line 1
    .line 2
    const-string v1, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, LX/3iz;->A08(LX/0if;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/47S;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, LX/3iz;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3JP;

    .line 42
    .line 43
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 44
    .line 45
    iget-object v0, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, LX/47S;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, LX/3Wa;->A01:LX/3Wf;

    .line 50
    .line 51
    iget-object v0, v1, LX/3Wf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, LX/47S;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, LX/3Wf;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sput-object v0, LX/47S;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sput-object v3, LX/47S;->A02:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v3, LX/47S;->A00:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
